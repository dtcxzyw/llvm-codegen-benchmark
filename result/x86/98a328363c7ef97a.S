func0000000000000062:                   # @func0000000000000062
	cmpq	$1, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
