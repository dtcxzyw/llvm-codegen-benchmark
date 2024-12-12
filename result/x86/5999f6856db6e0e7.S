func0000000000000284:                   # @func0000000000000284
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000688:                   # @func0000000000000688
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000684:                   # @func0000000000000684
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
