func0000000000000058:                   # @func0000000000000058
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$335544320, %esi                # imm = 0x14000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
