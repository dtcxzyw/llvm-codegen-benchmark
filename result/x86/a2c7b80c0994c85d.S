func0000000000000118:                   # @func0000000000000118
	cmpw	$97, %dx
	setae	%cl
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	$8196, %eax                     # imm = 0x2004
	sete	%cl
	cmpl	$83887360, %esi                 # imm = 0x5000500
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$120, %dx
	setb	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$8, %edx
	setne	%cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	$4, %dx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$12, %edx
	setae	%cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
