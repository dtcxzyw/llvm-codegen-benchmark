	.att_syntax
func0000000000000000:
	cmpl	$7, %esi
	movl	$7, %eax
	cmovbl	%esi, %eax
	leal	5(%rdi,%rax), %eax
	retq

