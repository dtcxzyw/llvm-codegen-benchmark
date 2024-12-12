func000000000000018c:                   # @func000000000000018c
	testl	$15360, %edx                    # imm = 0x3C00
	setne	%cl
	cmpw	$8, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$896, %edx                      # imm = 0x380
	sete	%al
	movzwl	%si, %ecx
	cmpl	$2048, %ecx                     # imm = 0x800
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$8204, %edx                     # imm = 0x200C
	setne	%cl
	cmpw	$-5, %si
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
