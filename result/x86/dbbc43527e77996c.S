func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
