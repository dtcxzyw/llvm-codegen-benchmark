func000000000000001c:                   # @func000000000000001c
	testl	$2048, %edi                     # imm = 0x800
	sete	%cl
	testl	$897, %edi                      # imm = 0x381
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$14680064, %edi                 # imm = 0xE00000
	setne	%cl
	andl	$7, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	andl	$7, %eax
	cmpl	$3, %eax
	setb	%al
	shrb	$3, %dil
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edi
	testb	$3, %dil
	setne	%cl
	testb	$5, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$2130706432, %edi               # imm = 0x7F000000
	setne	%cl
	testl	$8388607, %edi                  # imm = 0x7FFFFF
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andl	$240, %eax
	cmpl	$113, %eax
	setb	%cl
	andl	$15, %edi
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%di, %di
	setns	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%cl, %al
	retq
