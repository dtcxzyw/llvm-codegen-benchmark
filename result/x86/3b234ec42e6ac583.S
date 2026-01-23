	.att_syntax
func0000000000000000:
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	shrq	%rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	leaq	2(%rdi), %rcx
	movq	%rcx, %rax
	shrq	%rax
	orq	%rcx, %rax
	retq

