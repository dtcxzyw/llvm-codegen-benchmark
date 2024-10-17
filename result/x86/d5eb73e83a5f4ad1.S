func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	testw	%di, %di
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
