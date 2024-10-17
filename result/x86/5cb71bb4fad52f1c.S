func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edx
	cmpl	$63, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	$536870912, %edx                # imm = 0x20000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpl	$2, %edx
	setl	%al
	andb	%dil, %al
	retq
