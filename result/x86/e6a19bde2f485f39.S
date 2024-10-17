func000000000000000f:                   # @func000000000000000f
	shrb	$3, %sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$15, %eax
	orq	%rdi, %rax
	retq
