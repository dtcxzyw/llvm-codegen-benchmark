func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
