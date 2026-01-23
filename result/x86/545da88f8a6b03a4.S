	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

