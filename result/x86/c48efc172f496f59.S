func0000000000000346:                   # @func0000000000000346
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decq	%rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdx
	setg	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
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
func0000000000000054:                   # @func0000000000000054
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
