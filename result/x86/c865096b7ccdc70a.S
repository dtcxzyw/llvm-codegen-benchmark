func000000000000004c:                   # @func000000000000004c
	imull	$1741647, %edx, %eax            # imm = 0x1A934F
	shrl	$19, %eax
	addl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imull	$-3483294, %edx, %eax           # imm = 0xFFCAD962
	shrl	$20, %eax
	addl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
