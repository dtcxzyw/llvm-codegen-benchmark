func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$33, %rax
	andl	$-16, %eax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
