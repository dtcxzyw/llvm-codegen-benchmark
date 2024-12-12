func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rax, %rsi
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	shlq	$10, %rdi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
