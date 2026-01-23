	.att_syntax
func0000000000000005:
	movzbl	%sil, %eax
	subl	%edi, %eax
	imull	$2446, %eax, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq

