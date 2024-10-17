func0000000000000022:                   # @func0000000000000022
	cmpl	$57, %edx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovlq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$4, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$513, %edx                      # imm = 0x201
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
