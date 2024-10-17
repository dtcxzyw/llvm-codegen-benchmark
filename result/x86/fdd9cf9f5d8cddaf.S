func0000000000000015:                   # @func0000000000000015
	leal	-1(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
