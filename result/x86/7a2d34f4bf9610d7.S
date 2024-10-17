func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
