func0000000000000023:                   # @func0000000000000023
	andl	$63, %edx
	cmpl	$57, %edx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$204, %ecx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$224, %edx
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$65536, %edx                    # imm = 0x10000
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
