func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	imulq	$376287347, %rsi, %rax          # imm = 0x166DB073
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$8, %esi
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rsi, %rax
	shrq	$40, %rax
	addl	%edi, %eax
	retq
