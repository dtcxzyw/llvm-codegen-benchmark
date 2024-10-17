func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
