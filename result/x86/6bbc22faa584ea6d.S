func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
