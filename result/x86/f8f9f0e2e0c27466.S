func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
