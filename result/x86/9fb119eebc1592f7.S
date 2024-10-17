func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$2097152, %eax                  # imm = 0x200000
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
