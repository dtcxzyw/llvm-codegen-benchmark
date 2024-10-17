func0000000000000093:                   # @func0000000000000093
	leaq	(%rsi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	%rcx, %rcx
	addq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmovaeq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	%rcx, %rcx
	addq	%rdi, %rsi
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq
