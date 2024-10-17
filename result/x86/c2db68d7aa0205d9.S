func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmoveq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1092(%rsi), %ecx
	testb	$1, %dil
	movl	$4294966205, %eax               # imm = 0xFFFFFBBD
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
