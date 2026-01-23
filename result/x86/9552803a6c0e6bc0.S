	.att_syntax
func000000000000003f:
	andl	$254, %edx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movabsq	$545460846719, %rax
	andq	%rdx, %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	andq	$-8, %rsi
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$5, %rdx
	andq	$-16, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

