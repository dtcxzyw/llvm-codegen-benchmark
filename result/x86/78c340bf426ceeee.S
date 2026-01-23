	.att_syntax
func0000000000000003:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000002:
	shrb	$4, %sil
	andb	$13, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

