	.att_syntax
func0000000000000014:
	leaq	32768(%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$140737488355328, %rax
	addq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	leaq	128(%rdx), %rcx
	orq	%rdi, %rcx
	leaq	128(%rsi), %rax
	orq	%rcx, %rax
	retq

