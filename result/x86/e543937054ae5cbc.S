func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negl	%eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
