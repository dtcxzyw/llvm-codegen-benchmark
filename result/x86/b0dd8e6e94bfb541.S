func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	leal	(%rax,%rcx), %edx
	leal	7(%rax,%rcx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	movl	%eax, %edx
	subl	%ecx, %edx
	negl	%ecx
	leal	-360(%rax,%rcx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
