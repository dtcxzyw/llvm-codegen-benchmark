func0000000000000006:                   # @func0000000000000006
	shrb	%sil
	andb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
