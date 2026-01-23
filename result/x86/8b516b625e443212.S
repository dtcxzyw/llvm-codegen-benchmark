	.att_syntax
func0000000000000002:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

