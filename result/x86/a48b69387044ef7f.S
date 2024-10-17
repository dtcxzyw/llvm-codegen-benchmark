func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$33, %rax
	andl	$-16, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
