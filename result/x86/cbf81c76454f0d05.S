	.att_syntax
func0000000000000003:
	shrb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrb	$3, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

