func0000000000000004:
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

