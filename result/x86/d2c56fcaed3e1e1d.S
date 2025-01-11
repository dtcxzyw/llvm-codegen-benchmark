func0000000000000002:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	negb	%sil
	andb	$63, %sil
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

