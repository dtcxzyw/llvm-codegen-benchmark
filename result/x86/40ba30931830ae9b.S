func00000000000004aa:                   # @func00000000000004aa
	movl	%edx, %eax
	addl	$32766, %eax                    # imm = 0x7FFE
	cltq
	imulq	$-2147418109, %rax, %rax        # imm = 0x80010003
	shrq	$32, %rax
	leal	32766(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
