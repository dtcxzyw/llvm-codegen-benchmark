	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$44, %rsi
	shrq	$44, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shrq	$2, %rdx
	andl	$-2, %esi
	leaq	(%rsi,%rdx), %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$-8, %edx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

