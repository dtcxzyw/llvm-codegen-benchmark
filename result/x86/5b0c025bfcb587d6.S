func0000000000000208:                   # @func0000000000000208
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000209:                   # @func0000000000000209
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
