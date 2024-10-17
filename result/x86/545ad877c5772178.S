func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rcx
	imulq	$-2004318071, %rcx, %rax        # imm = 0x88888889
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
