	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fc:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001fe:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f0:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

