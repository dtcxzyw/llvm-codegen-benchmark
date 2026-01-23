	.att_syntax
func0000000000000007:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

