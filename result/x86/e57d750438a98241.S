func0000000000000000:                   # @func0000000000000000
	imull	$84, %edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	imulq	$1136446127, %rax, %rax         # imm = 0x43BCCAAF
	shrq	$44, %rax
	imull	$213, %eax, %eax
	retq
