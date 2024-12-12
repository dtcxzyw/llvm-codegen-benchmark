func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$256, %esi                      # imm = 0x100
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	%edi, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
