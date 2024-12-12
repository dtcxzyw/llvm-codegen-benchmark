func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	shrl	$9, %edi
	imulq	$281475, %rdi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	shrl	$3, %edi
	imulq	$613566757, %rdi, %rax          # imm = 0x24924925
	shrq	$32, %rax
	retq
