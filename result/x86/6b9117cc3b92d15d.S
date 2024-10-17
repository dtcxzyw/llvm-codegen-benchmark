func000000000000007a:                   # @func000000000000007a
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$5, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$7, %rdx
	leaq	(%rdx,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
