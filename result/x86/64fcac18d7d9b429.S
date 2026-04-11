	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	shll	$4, %edi
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	leaq	24(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004f:
	imulq	$22816, %rdx, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	1336(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	4(%rsi,%rdi,8), %rax
	retq

