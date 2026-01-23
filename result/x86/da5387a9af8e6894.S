	.att_syntax
func000000000000003b:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	shrl	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq

