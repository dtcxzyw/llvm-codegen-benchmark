	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	3(%rdi,%rax), %eax
	retq

