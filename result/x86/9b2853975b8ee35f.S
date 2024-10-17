func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rdi
	decl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$30, %rdi
	leal	1(%rdi), %eax
	leal	512(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-512, %ecx                     # imm = 0xFE00
	negl	%ecx
	leal	1(%rdi,%rcx), %eax
	retq
