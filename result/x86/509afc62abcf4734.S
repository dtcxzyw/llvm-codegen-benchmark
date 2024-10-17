func00000000000000ef:                   # @func00000000000000ef
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	leaq	30(%rsi,%rdx), %rax
	retq
