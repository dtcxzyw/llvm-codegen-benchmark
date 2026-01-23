	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

