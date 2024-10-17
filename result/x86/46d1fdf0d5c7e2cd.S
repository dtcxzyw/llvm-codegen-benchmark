func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$6, %edi
	sete	%cl
	shrq	$33, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setg	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$3, %edi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edi, %edi
	setns	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$3, %edi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
