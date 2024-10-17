func00000000000001a4:                   # @func00000000000001a4
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	shlq	$2, %rsi
	negq	%rsi
	leaq	32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$5, %rsi
	negq	%rsi
	leaq	32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	$5, %rsi
	negq	%rsi
	leaq	64(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
