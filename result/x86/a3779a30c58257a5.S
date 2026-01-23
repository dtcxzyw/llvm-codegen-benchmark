	.att_syntax
func0000000000000000:
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addb	$-2, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

