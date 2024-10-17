func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	movb	$40, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
