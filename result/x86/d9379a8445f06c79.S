func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rdi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rdi
	shlq	$10, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rdi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rdi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rdi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
