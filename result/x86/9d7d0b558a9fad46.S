func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
