func0000000000000034:
	movzbl	%sil, %eax
	movb	$56, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000036:
	movzbl	%sil, %eax
	movb	$48, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

