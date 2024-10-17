func00000000000001f4:                   # @func00000000000001f4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
