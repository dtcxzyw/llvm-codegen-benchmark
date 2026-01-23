	.att_syntax
func0000000000000002:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

