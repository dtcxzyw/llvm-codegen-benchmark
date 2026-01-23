	.att_syntax
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$315, %esi
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000301:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$-32, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

