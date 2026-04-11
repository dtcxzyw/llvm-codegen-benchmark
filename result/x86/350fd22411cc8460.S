	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	addq	%rsi, %rdi
	shrq	$63, %rdi
	decq	%rdi
	movb	$44, %al
	bzhiq	%rax, %rdi, %rax
	retq

