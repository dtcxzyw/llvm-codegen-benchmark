func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	cmpl	$20, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$70, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$65, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$128, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	cmpl	$8, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
