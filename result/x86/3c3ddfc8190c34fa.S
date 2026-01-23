	.att_syntax
func0000000000000000:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovll	%esi, %eax
	leal	-6(%rdi,%rax), %eax
	retq

