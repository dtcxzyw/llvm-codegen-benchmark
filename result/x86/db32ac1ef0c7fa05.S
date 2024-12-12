func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$6, %eax
	cmovael	%edi, %eax
	retq
