	.att_syntax
func000000000000007d:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	-2(%rdi,%rax,2), %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq

