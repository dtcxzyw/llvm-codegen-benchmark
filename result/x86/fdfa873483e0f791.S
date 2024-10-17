func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
