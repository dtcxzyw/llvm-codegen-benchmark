func0000000000000041:                   # @func0000000000000041
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$5, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-2, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$65, %edx
	setae	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$24, %edx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-24, %sil
	setb	%al
	orb	%cl, %al
	retq
