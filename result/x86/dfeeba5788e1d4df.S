func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
