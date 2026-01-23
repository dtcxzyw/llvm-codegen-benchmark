	.att_syntax
func0000000000000026:
	leal	(%rdi,%rdi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

