func0000000000000001:                   # @func0000000000000001
	movl	$4094, %ecx                     # imm = 0xFFE
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4098, %eax                     # imm = 0x1002
	cmovel	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	$1023, %ecx                     # imm = 0x3FF
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1022, %eax                     # imm = 0x3FE
	cmovel	%ecx, %eax
	retq
