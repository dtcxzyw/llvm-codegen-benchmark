func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	shrq	$57, %rax
	retq
