	.att_syntax
func0000000000000055:
	shlq	$8, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	shlq	$10, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000075:
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func00000000000000fd:
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	shlq	$6, %rdx
	shlq	$12, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func00000000000000d4:
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func000000000000005f:
	shlq	$7, %rsi
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

