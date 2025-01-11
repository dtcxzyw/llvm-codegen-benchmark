func000000000000003c:
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

