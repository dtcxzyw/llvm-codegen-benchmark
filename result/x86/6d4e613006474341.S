func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rdx), %rcx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rcx
	cmpq	$128, %rcx
	movl	$128, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
