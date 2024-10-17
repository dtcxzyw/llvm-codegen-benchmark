func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	shrl	$2, %edi
	imulq	$1506180313, %rdi, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
