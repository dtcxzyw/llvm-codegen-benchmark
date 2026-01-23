	.att_syntax
func0000000000000001:
	shrl	$3, %esi
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	btl	$2, %esi
	adcl	$1, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

