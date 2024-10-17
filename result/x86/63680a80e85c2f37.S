func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	11(%rsi), %ecx
	cmpq	$16384, %rdi                    # imm = 0x4000
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq
