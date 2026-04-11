	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	$1000, %esi
	setge	%cl
	addq	$3, %rcx
	cmpl	$100, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	retq

