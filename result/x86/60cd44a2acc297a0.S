func0000000000000019:                   # @func0000000000000019
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	negl	%eax
	orl	$5, %eax
	addl	%ecx, %eax
	retq
