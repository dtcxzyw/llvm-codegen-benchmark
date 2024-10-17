func0000000000000358:                   # @func0000000000000358
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rsi
	decq	%rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
