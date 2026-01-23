	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	addl	$-8, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

