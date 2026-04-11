	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	notq	%rdx
	addq	%rsi, %rdx
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

