func0000000000000026:                   # @func0000000000000026
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%ecx, %ecx
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$32, %esi
	shrl	$3, %esi
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
