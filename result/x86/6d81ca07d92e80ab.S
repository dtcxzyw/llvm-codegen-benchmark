func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1491936009, %rax, %rax         # imm = 0x58ED2309
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$274877907, %rdi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq
