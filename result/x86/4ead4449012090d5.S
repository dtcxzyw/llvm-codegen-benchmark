func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$4194625, %edx                  # imm = 0x400141
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	testb	$2, %dl
	cmovel	%esi, %eax
	retq
