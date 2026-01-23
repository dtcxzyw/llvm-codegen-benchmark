	.att_syntax
func0000000000000014:
	movzbl	%sil, %eax
	imull	$-360960, %eax, %eax
	andl	$-65536, %eax
	leal	46202880(%rax,%rdi), %eax
	retq

