	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	leal	-61440(,%rdx,8), %eax
	andl	$-32, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leal	2(%rdx,%rdx), %eax
	andl	$1020, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

