func0000000000000104:                   # @func0000000000000104
	subl	%edx, %esi
	cmpl	$9, %esi
	setb	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000070a:                   # @func000000000000070a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
