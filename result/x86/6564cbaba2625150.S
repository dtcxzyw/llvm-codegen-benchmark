func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	$258, %esi                      # imm = 0x102
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%al
	andb	%dil, %al
	retq
