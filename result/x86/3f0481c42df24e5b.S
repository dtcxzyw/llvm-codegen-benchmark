func0000000000000006:
	movsbq	%dl, %rcx
	movsbq	%sil, %rax
	subq	%rcx, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq

