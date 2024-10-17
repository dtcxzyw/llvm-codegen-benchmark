func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq
