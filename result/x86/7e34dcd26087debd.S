func000000000000002f:                   # @func000000000000002f
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
