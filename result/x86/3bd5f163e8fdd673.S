func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax               # imm = 0xE10
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
