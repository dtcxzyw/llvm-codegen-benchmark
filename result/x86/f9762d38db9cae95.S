	.att_syntax
func0000000000000044:
	addl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%edx, %eax
	setb	%al
	retq

