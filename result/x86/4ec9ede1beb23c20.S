	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	shlq	$4, %rsi
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	shlq	$4, %rsi
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fb:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a0:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,2), %rax
	retq

