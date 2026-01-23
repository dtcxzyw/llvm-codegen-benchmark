	.att_syntax
func000000000000001c:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	incb	%sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

