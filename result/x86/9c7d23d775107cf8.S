func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx         # imm = 0xE5AC81FB
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx              # imm = 0x8EAC
	negl	%ecx
	leal	1(%rax,%rcx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$376287347, %rax, %rcx          # imm = 0x166DB073
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$1461, %ecx, %ecx               # imm = 0x5B5
	notl	%ecx
	addl	%ecx, %eax
	retq
