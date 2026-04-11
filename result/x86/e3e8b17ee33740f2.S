	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000029f:
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

