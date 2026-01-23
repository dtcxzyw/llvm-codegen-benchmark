	.att_syntax
func000000000000007c:
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000003:
	addb	%sil, %dl
	decb	%dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addb	%sil, %dl
	incb	%dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

