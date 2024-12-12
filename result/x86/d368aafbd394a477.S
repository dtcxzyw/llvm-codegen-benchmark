func000000000000000f:                   # @func000000000000000f
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-65536(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	-65536(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
