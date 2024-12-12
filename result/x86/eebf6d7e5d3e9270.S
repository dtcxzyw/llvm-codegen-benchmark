func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %ecx
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	cmpq	$3, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
