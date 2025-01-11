func000000000000007f:
	movzbl	%sil, %eax
	shll	$22, %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	addq	$16777216, %rax
	retq

