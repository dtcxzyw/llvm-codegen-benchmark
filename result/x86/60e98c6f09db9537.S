func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	addq	$-4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
