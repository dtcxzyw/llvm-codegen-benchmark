func0000000000000141:                   # @func0000000000000141
	testl	$65536, %edx                    # imm = 0x10000
	sete	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$30, %edx
	cmpl	$6, %esi
	setl	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %edx
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	%dl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$4, %dl
	cmpl	$-1, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$32, %dl
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$21, %edx
	cmpl	$4, %esi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
