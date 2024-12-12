func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	$19, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$2, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$2, %edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	shrl	%edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$24, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
