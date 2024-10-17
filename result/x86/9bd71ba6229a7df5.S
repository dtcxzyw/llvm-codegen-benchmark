func000000000000004c:                   # @func000000000000004c
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
