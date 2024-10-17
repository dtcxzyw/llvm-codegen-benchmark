func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$12, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$23, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq
