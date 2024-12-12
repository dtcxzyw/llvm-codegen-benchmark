func0000000000000104:                   # @func0000000000000104
	subl	%esi, %edx
	cmpl	$63, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	cmpl	$2, %edx
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
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
