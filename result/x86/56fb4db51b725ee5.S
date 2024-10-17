func000000000000002a:                   # @func000000000000002a
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
