func0000000000000004:                   # @func0000000000000004
	movl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	subq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$2147483612, %eax               # imm = 0x7FFFFFDC
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	negq	%rax
	retq
