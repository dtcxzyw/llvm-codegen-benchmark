func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$9, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$3, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	shll	$5, %edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	shll	$2, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$3, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
