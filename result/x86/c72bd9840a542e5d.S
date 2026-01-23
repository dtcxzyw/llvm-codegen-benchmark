	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andl	$1, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

