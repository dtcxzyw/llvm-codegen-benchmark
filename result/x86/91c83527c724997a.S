func000000000000003f:
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	addl	$-8, %eax
	leaq	2616(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	decl	%eax
	leaq	640(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	decl	%eax
	leaq	16(%rdi,%rax,8), %rax
	retq

