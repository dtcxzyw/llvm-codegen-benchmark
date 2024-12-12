func0000000000000104:                   # @func0000000000000104
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$22, %rsi
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000020c:                   # @func000000000000020c
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
