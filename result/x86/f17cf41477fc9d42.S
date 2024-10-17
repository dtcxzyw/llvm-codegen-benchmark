func0000000000000211:                   # @func0000000000000211
	shlq	$3, %rsi
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rax
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$5, %rsi
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
