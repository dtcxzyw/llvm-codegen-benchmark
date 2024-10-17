func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a9:                   # @func00000000000001a9
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
