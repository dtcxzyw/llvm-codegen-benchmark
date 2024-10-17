func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq
