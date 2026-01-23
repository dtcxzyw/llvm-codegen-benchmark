	.att_syntax
func0000000000000012:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000016:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

