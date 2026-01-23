	.att_syntax
func000000000000002a:
	leal	(%rdi,%rdi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

