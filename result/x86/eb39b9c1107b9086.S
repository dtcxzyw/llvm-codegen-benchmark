func00000000000000b8:                   # @func00000000000000b8
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%eax, %edi
	movl	$-208, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$-2147483648, %ecx              # imm = 0x80000000
	movl	$-2147483648, %edx              # imm = 0x80000000
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %edi
	cmoval	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rsi,%rdi), %ecx
	movl	%esi, %edx
	negl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$2147483637, %ecx               # imm = 0x7FFFFFF5
	movl	$2147483637, %edx               # imm = 0x7FFFFFF5
	subl	%esi, %edx
	leal	(%rsi,%rdi), %eax
	cmpl	%edx, %edi
	cmovgl	%ecx, %eax
	retq
