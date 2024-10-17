func0000000000000038:                   # @func0000000000000038
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testw	%si, %si
	setns	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$335544320, %esi                # imm = 0x14000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
