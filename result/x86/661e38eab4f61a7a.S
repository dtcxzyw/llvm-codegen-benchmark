	.att_syntax
func0000000000000004:
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	leal	12(%rax,%rdi), %eax
	retq

