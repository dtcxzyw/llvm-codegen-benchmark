func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	incl	%esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	cmpl	$19, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	addl	$10513, %esi                    # imm = 0x2911
	cmpl	$21026, %esi                    # imm = 0x5222
	setb	%al
	andb	%dil, %al
	retq
