func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx,%rsi,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	$88, %rsi, %rax
	leaq	72(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$2624, %rsi, %rax               # imm = 0xA40
	leaq	1152(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
