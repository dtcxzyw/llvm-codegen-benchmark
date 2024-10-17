func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setns	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	cmpl	$18, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$131024, %edx                   # imm = 0x1FFD0
	setne	%cl
	cmpl	$11, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	%dl, %dl
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
