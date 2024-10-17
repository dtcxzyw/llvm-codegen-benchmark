func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rcx
	imulq	$-2004318071, %rcx, %rax        # imm = 0x88888889
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
