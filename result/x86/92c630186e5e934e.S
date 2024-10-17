func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
