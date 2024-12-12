func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-4161537, %edx                 # imm = 0xFFC07FFF
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	movzwl	%si, %eax
	cmpl	$8196, %eax                     # imm = 0x2004
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
