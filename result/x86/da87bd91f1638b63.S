func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %ecx
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbeq	%rcx, %rax
	addq	%rdi, %rax
	retq
