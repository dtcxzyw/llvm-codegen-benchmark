func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,8), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$28, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx,4), %rax
	leaq	-24(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$40, %rax
	retq
