func000000000000001f:                   # @func000000000000001f
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$360, %rsi                      # imm = 0x168
	movl	$360, %eax                      # imm = 0x168
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
