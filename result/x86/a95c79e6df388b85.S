func0000000000000006:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

