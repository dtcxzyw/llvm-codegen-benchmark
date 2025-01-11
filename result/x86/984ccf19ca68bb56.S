func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	negq	%rax
	retq

