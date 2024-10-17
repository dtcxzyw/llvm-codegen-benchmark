func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
