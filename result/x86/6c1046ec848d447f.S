	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	addq	%rdx, %rdi
	leaq	1096(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	addq	%rdx, %rdi
	leaq	1096(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	leaq	28(%rdx,%rsi), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	16711680(%rsi,%rdi), %rax
	retq

