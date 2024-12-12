func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
