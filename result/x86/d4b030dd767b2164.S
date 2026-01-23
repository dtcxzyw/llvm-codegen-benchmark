	.att_syntax
func0000000000000001:
	shrb	$3, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	shrb	%sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

