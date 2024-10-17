func000000000000016a:                   # @func000000000000016a
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	subl	%edx, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	cmpl	$-1, %esi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	subl	%edx, %esi
	cmpl	$9, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
