func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
