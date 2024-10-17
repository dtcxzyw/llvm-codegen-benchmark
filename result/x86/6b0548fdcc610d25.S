func0000000000000158:                   # @func0000000000000158
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-128(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
