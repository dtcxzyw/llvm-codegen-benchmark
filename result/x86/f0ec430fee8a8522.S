	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rsi,8), %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rsi,8), %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

