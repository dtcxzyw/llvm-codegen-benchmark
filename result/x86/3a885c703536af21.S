func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$9, %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	(%rdi,%rdx), %rax
	andq	$-4096, %rax
	retq

