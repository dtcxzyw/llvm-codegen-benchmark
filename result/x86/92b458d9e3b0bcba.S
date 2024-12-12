func000000000000010c:                   # @func000000000000010c
	shll	$4, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$268435440, %esi                # imm = 0xFFFFFF0
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$16777215, %esi                 # imm = 0xFFFFFF
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
