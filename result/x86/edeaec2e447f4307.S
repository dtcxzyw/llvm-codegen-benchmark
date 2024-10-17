func000000000000006c:                   # @func000000000000006c
	testb	$5, %dl
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$2, %edx
	shrl	%edx
	cmpl	$10, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$96, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$16, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notl	%edx
	testb	$60, %dl
	sete	%cl
	cmpl	$60, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$2, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$13, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
