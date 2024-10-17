func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	negl	%ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	negl	%edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	negl	%ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
