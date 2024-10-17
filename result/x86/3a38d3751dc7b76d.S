func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
