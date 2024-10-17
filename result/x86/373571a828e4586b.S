func0000000000000044:                   # @func0000000000000044
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$-12760, %esi                   # imm = 0xCE28
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
