func000000000000000f:                   # @func000000000000000f
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$16379, %rsi                    # imm = 0x3FFB
	movl	$16379, %eax                    # imm = 0x3FFB
	cmovbq	%rsi, %rax
	leaq	36240(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$4092, %rsi                     # imm = 0xFFC
	movl	$4092, %eax                     # imm = 0xFFC
	cmovbq	%rsi, %rax
	leaq	8880(%rdi,%rax), %rax
	retq
