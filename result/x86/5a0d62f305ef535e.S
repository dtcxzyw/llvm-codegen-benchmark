func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	cmpl	$8388608, %edi                  # imm = 0x800000
	cmovbq	%rcx, %rax
	retq
