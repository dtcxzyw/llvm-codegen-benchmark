func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$320, %edx                      # imm = 0x140
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$11, %edx
	cmovbq	%rsi, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
