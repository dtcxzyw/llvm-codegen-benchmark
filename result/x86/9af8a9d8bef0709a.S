func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	decl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	decl	%ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
