func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
