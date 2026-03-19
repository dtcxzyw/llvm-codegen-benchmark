	.att_syntax
func0000000000000005:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

func0000000000000001:
	shlq	$11, %rdx
	leaq	(%rdx,%rdi), %rax
	xorq	$6152, %rsi
	andq	%rsi, %rax
	retq

func0000000000000007:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

func0000000000000003:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

