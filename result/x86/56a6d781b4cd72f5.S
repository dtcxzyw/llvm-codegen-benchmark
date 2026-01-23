	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

