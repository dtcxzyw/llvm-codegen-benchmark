	.att_syntax
func000000000000000c:
	xorl	%ecx, %ecx
	negl	%esi
	sbbl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	$-2, %esi
	sete	%cl
	negl	%ecx
	testb	$1, %dil
	movl	$-101, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	adcl	$-1, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

