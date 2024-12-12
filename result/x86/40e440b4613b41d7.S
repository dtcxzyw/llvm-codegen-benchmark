func00000000000001a6:                   # @func00000000000001a6
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
