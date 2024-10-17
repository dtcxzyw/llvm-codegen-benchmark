func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	decl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	decl	%ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
