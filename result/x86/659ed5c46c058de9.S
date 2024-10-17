func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$22, %di
	cmoveq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$8, %di
	cmoveq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
