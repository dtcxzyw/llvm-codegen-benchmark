	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rcx
	shrq	$44, %rcx
	movb	$44, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

