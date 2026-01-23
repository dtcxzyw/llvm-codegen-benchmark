	.att_syntax
func0000000000000007:
	shrb	$6, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrb	$4, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

