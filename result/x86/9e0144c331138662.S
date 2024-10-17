func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%al
	retq
