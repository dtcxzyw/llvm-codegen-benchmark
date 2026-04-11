	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

