func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$7, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
