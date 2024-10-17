func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	addl	%edi, %esi
	imulq	$1570730897, %rsi, %rax         # imm = 0x5D9F7391
	shrq	$40, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	addl	%edi, %esi
	imulq	$274877907, %rsi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
