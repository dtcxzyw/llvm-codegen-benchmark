func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
