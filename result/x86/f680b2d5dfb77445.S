	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	leal	3(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	-64(%rsi), %ecx
	testb	$1, %dil
	movl	$-64, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

