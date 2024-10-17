func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	cmpl	$14, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	retq
