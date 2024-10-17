func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	96(%rax,%rdi), %eax
	cmpl	$255, %eax
	setae	%al
	retq
