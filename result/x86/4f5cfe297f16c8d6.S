	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %ecx
	leaq	(%rcx,%rdi,8), %rdx
	leaq	(,%rdi,8), %rax
	cmpq	$1, %rdx
	adcq	%rcx, %rax
	retq

