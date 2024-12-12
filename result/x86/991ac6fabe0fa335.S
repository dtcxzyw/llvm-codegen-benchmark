func0000000000000601:                   # @func0000000000000601
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	notq	%rdx
	addq	%rdi, %rdx
	cmpq	$6, %rdx
	setb	%al
	retq
