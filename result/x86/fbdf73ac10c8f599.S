	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shlq	$7, %rdx
	shlq	$6, %rsi
	orq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	32(%rdi,%rax), %rax
	retq

