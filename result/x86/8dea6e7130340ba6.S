func0000000000000332:                   # @func0000000000000332
	imull	$400, %edx, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
