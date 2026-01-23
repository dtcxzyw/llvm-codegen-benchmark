	.att_syntax
func000000000000007f:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	40(%rdi,%rax), %eax
	retq

func0000000000000060:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rdi,%rax), %eax
	retq

