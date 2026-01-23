	.att_syntax
func0000000000000018:
	movzbl	%sil, %eax
	leal	19(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func0000000000000078:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

