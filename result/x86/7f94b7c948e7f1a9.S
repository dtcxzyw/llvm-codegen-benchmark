func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$256, %eax                      # imm = 0x100
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovaeq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq
