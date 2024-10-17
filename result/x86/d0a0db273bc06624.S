func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	testq	%rdi, %rdi
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
