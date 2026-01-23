	.att_syntax
func0000000000000015:
	movswq	%si, %rax
	leaq	240(%rax,%rdi), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

