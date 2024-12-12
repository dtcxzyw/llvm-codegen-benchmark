func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
