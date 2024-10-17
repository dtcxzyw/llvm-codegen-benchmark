func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%esi, %edx
	cmpl	$8, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	cmpl	$25, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	subl	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	$240001, %edx                   # imm = 0x3A981
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	cmpl	$-3, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
