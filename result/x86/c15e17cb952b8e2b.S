func0000000000000186:                   # @func0000000000000186
	testl	$32767, %edi                    # imm = 0x7FFF
	setne	%cl
	movswl	%di, %eax
	cmpl	$-31744, %eax                   # imm = 0x8400
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	$55, %eax
	cmpw	$23, %ax
	setne	%cl
	cmpw	$24, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$64639, %edi                    # imm = 0xFC7F
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$-1, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dil
	sete	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$3, %dil
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpw	$42, %di
	setae	%al
	andb	%cl, %al
	retq
