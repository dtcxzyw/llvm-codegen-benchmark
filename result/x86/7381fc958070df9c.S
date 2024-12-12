func0000000000000065:                   # @func0000000000000065
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax                    # imm = 0x15180
	addl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
