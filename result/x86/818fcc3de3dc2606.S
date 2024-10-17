func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$-524288, %rax                  # imm = 0xFFF80000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
