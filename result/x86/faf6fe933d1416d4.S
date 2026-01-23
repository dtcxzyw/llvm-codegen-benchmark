	.att_syntax
func0000000000000004:
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000037:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000034:
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000032:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	subq	%rsi, %rax
	retq

func0000000000000035:
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

