func0000000000000002:
	notb	%sil
	andb	$63, %sil
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

