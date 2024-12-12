func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$258, %esi                      # imm = 0x102
	cmpw	$2, %si
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-3, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$1023, %esi                     # imm = 0x3FF
	cmpl	$129, %esi
	setne	%al
	andb	%cl, %al
	retq
