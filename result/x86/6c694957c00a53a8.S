func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	addl	$30, %eax
	cltq
	imulq	$-2004318071, %rax, %rax        # imm = 0x88888889
	shrq	$32, %rax
	leal	30(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	setne	%al
	orb	%dil, %al
	retq
