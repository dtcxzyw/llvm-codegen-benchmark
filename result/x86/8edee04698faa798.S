func000000000000001e:                   # @func000000000000001e
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	$2, %rdx
	movl	$56, %eax
	cmovneq	%rsi, %rax
	leaq	892(%rdi,%rax), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	cmpq	$-1025, %rdx                    # imm = 0xFBFF
	movl	$33, %eax
	cmovaeq	%rsi, %rax
	leaq	160(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	leaq	-104(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
