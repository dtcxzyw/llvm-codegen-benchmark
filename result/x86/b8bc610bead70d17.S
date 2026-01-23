	.att_syntax
func000000000000001d:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	andl	$511, %esi
	leal	-719163(%rsi,%rcx), %eax
	retq

func000000000000001c:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	andl	$511, %esi
	leal	-719163(%rsi,%rcx), %eax
	retq

