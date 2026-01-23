	.att_syntax
func000000000000001f:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

