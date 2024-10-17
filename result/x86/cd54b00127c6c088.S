func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	movl	$14620, %eax                    # imm = 0x391C
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$24, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
