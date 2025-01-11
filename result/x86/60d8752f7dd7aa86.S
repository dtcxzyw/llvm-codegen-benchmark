func0000000000000007:
	movsbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	movsbl	%sil, %eax
	addq	%rdi, %rax
	retq

