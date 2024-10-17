func0000000000000144:                   # @func0000000000000144
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$16777184, %edi                 # imm = 0xFFFFE0
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
