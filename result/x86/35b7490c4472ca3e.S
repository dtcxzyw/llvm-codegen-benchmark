	.att_syntax
func0000000000000015:
	movl	%esi, %eax
	subq	%rdi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	subq	%rdi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

