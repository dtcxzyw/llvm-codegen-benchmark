func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	testw	%di, %di
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %ecx
	movzwl	%di, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	cmpw	$2, %di
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
