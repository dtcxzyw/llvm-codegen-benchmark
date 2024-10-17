func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$1040, %rsi, %rax               # imm = 0x410
	leaq	400(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
