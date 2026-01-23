	.att_syntax
func0000000000000003:
	movb	$-64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

