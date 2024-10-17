func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setne	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
