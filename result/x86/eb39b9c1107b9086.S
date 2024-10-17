func0000000000000058:                   # @func0000000000000058
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%edi, %eax
	movl	$-208, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$-2147483648, %ecx              # imm = 0x80000000
	movl	$-2147483648, %edx              # imm = 0x80000000
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edi, %edx
	cmovbl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %edx
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	cmovlel	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$2147483637, %ecx               # imm = 0x7FFFFFF5
	movl	$2147483637, %edx               # imm = 0x7FFFFFF5
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edi, %edx
	cmovll	%ecx, %eax
	retq
