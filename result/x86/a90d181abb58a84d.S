func0000000000000364:                   # @func0000000000000364
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$248, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq
