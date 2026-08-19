	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incl	%edx
	movslq	%edx, %rax
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

