func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000341:                   # @func0000000000000341
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000349:                   # @func0000000000000349
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdi, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
