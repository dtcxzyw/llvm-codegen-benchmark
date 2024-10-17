func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	negw	%ax
	seto	%cl
	testl	$32767, %edi                    # imm = 0x7FFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1023, %edi                     # imm = 0x3FF
	setne	%cl
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$15360, %edi                    # imm = 0x3C00
	setne	%cl
	andl	$504, %edi                      # imm = 0x1F8
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq
