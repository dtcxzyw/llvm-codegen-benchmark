func0000000000000002:
	negb	%sil
	andb	$63, %sil
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000006:
	negb	%sil
	andb	$63, %sil
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

