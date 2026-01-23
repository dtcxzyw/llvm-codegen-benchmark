	.att_syntax
func0000000000000010:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rax
	retq

func000000000000007e:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000075:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$16, %rax
	retq

func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rax
	retq

