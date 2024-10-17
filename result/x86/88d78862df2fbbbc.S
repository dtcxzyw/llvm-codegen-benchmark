func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$963315389, %rax, %rcx          # imm = 0x396B06BD
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$146097, %ecx, %ecx             # imm = 0x23AB1
	subl	%ecx, %eax
	cltq
	imulq	$-441679365, %rax, %rcx         # imm = 0xE5AC81FB
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$15, %ecx
	addl	%edx, %ecx
	imull	$36524, %ecx, %ecx              # imm = 0x8EAC
	subl	%ecx, %eax
	cltq
	imulq	$376287347, %rax, %rax          # imm = 0x166DB073
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq
