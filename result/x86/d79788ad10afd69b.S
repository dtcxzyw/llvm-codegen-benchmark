func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq
