func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	cmpl	$1546, %eax                     # imm = 0x60A
	sete	%al
	retq
