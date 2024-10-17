func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %edx
	sete	%al
	cmpq	$47, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	cmpq	$21, %rdx
	setae	%cl
	cmpl	$64, %esi
	setb	%dl
	cmpq	$16, %rdi
	setae	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$6, %rdx
	sete	%al
	cmpl	$18, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$11, %esi
	setb	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$11, %esi
	setb	%dl
	cmpq	$6, %rdi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	sete	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
