func00000000000003a4:                   # @func00000000000003a4
	subq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	subq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
