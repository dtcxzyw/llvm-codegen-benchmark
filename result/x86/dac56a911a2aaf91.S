func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$120, %eax
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
