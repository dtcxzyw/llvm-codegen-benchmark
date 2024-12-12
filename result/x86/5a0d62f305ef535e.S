func0000000000000041:                   # @func0000000000000041
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	cmpl	$8388608, %edi                  # imm = 0x800000
	cmovbq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$-2097152, %rax                 # imm = 0xFFE00000
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovbq	%rcx, %rax
	retq
