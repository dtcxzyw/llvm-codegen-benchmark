	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rcx
	bzhiq	%rax, %rsi, %rax
	addq	%rcx, %rax
	shrq	$51, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

