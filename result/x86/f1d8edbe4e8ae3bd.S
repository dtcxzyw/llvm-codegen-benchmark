func000000000000009b:                   # @func000000000000009b
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
