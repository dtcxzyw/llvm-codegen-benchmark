	.att_syntax
func0000000000000011:
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq

func0000000000000001:
	notq	%rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

