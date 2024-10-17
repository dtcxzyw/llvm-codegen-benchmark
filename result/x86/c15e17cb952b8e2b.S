func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$55, %eax
	cmpw	$23, %ax
	setne	%cl
	cmpw	$24, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$64639, %edi                    # imm = 0xFC7F
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$-1, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpw	$42, %di
	setae	%al
	andb	%cl, %al
	retq
