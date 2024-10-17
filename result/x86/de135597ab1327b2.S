func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
