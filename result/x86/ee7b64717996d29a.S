func0000000000000026:                   # @func0000000000000026
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	sarl	$2, %edx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rcx,%rdx), %eax
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edi, %rax
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
	cmpl	$181, %edx
	leal	-360(%rax,%rcx), %eax
	cmovll	%edx, %eax
	retq
