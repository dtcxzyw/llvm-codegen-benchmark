func000000000000002e:                   # @func000000000000002e
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	-1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdx), %ecx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
