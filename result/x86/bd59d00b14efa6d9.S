func000000000000002c:                   # @func000000000000002c
	testl	$2048, %edi                     # imm = 0x800
	sete	%cl
	testl	$897, %edi                      # imm = 0x381
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$14680064, %edi                 # imm = 0xE00000
	setne	%cl
	andl	$7, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	notl	%edi
	testb	$3, %dil
	setne	%cl
	testb	$5, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$65504, %edi                    # imm = 0xFFE0
	sete	%cl
	andl	$31, %edi
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testl	$2130706432, %edi               # imm = 0x7F000000
	setne	%cl
	testl	$8388607, %edi                  # imm = 0x7FFFFF
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%edi, %eax
	andl	$63, %eax
	cmpl	$5, %eax
	setb	%cl
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	andb	%cl, %al
	retq
