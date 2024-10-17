func000000000000000a:                   # @func000000000000000a
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$104, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$240, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$92, %rax
	retq
