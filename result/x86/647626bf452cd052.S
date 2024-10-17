func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$7, %eax
	addl	%esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$7, %eax
	addl	%esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
