func000000000000009b:                   # @func000000000000009b
	movslq	%edi, %rcx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	leal	100(%rcx), %eax
	testl	%ecx, %ecx
	movzbl	%al, %eax
	cmovnsl	%ecx, %eax
	retq
