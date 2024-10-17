func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$40608000000, %rax              # imm = 0x9746CE800
	imulq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
