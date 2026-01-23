	.att_syntax
func0000000000000175:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	imull	$-409993, %eax, %eax
	leal	53003392(%rax,%rdi), %eax
	retq

