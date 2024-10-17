func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	movzbl	%dil, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%dil, %ecx
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	%edi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovnsq	%rcx, %rax
	retq
