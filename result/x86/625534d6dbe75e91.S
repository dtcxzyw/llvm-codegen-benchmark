func00000000000000cc:                   # @func00000000000000cc
	testl	$15360, %edx                    # imm = 0x3C00
	setne	%cl
	cmpw	$8, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$896, %edx                      # imm = 0x380
	sete	%al
	movzwl	%si, %ecx
	cmpl	$2048, %ecx                     # imm = 0x800
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
