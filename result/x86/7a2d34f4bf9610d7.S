func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
