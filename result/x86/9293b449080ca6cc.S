	.att_syntax
func000000000000007f:
	movsbq	%sil, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000010:
	addb	$-97, %sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	incb	%sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movsbq	%sil, %rax
	leaq	2(%rdi,%rax), %rax
	retq

