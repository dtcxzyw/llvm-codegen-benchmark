	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	retq

func000000000000000c:
	movq	$-24, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	movl	$79, %eax
	subq	%rdi, %rax
	retq

