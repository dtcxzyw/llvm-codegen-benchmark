func0000000000000181:                   # @func0000000000000181
	testb	$127, %dil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$15360, %edi                    # imm = 0x3C00
	setne	%cl
	andl	$504, %edi                      # imm = 0x1F8
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$34, %dil
	sete	%cl
	andl	$3840, %edi                     # imm = 0xF00
	cmpl	$512, %edi                      # imm = 0x200
	setne	%al
	andb	%cl, %al
	retq
