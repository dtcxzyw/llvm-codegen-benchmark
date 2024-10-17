func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$1000, %ecx                     # imm = 0x3E8
	mull	%ecx
	seto	%dl
	retq
