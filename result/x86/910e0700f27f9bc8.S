	.att_syntax
func0000000000000004:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

