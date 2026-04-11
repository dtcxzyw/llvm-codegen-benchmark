	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$2097151, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	andl	$-16777216, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$18, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$9, %rax
	orq	%rdi, %rax
	retq

