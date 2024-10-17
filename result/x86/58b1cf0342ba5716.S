func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
