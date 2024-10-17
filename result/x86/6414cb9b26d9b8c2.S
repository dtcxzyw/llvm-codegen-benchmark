func0000000000000084:                   # @func0000000000000084
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$22, %rsi
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
