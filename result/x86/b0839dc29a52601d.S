func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	orb	$48, %dil
	movzbl	%dil, %eax
	retq
