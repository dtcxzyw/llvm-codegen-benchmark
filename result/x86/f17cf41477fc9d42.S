func0000000000000c21:                   # @func0000000000000c21
	shlq	$3, %rsi
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rax
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$5, %rsi
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
