func0000000000000684:                   # @func0000000000000684
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$16777184, %edi                 # imm = 0xFFFFE0
	setb	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$121, %edi
	setb	%al
	andb	%cl, %al
	retq
