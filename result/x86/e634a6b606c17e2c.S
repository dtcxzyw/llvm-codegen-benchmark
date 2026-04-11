	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

