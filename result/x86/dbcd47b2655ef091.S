func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%esi, %edx
	cmpl	$8, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	cmpl	$25, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000121:                   # @func0000000000000121
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
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setle	%al
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
func0000000000000186:                   # @func0000000000000186
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
