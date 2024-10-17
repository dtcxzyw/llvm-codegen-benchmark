func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	imulq	$1506180313, %rdx, %rax         # imm = 0x59C67CD9
	shrq	$39, %rax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$8, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
