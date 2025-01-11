func0000000000000003:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	subb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

