func00000000000000c1:                   # @func00000000000000c1
	testl	$7168, %edx                     # imm = 0x1C00
	setne	%al
	movzwl	%si, %ecx
	cmpl	$5632, %ecx                     # imm = 0x1600
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-4161537, %edx                 # imm = 0xFFC07FFF
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	movzwl	%si, %eax
	cmpl	$8196, %eax                     # imm = 0x2004
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
