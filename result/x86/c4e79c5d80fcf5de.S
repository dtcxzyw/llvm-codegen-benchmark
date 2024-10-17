func0000000000000011:                   # @func0000000000000011
	andl	$-3, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2, %edx
	shrl	%edx
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$16779264, %edx                 # imm = 0x1000800
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$21, %edx
	andl	$1, %edx
	cmpl	$7, %esi
	setae	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$1, %esi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
