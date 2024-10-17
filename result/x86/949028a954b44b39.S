func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$9, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$3, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$5, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	shll	$2, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	shll	$3, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
