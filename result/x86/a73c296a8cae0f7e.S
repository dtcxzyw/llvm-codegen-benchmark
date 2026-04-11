	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	$3, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrq	%rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrq	$6, %rdx
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

