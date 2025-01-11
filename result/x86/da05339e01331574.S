func0000000000000007:
	movzbl	%sil, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

