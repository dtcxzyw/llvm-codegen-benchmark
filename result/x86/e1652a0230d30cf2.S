func0000000000000021:                   # @func0000000000000021
	imull	$31711, %esi, %eax              # imm = 0x7BDF
	movzwl	%ax, %eax
	cmpl	$2115, %eax                     # imm = 0x843
	setb	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	$28087, %esi, %eax              # imm = 0x6DB7
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%cl
	cmpl	$28, %edi
	setb	%al
	andb	%cl, %al
	retq
