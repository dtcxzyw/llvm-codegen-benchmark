func0000000000000021:                   # @func0000000000000021
	leaq	82(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-584(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
