	.att_syntax
func000000000000000f:
	bzhil	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	bzhil	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

