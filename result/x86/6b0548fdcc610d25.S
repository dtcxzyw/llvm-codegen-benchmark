func00000000000002a8:                   # @func00000000000002a8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000028a:                   # @func000000000000028a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-128(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
