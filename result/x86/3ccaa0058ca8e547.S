	.att_syntax
func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	shll	$4, %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq

