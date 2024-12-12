func00000000000000c6:                   # @func00000000000000c6
	leaq	(%rsi,%rdi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000054a:                   # @func000000000000054a
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rdi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
