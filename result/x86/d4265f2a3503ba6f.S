func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$35, %rcx
	addl	%edx, %ecx
	shll	$4, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq
