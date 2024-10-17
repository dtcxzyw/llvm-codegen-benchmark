func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
