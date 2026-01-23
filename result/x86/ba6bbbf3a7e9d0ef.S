	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	andq	$-2, %rax
	negq	%rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andq	$-2, %rax
	negq	%rax
	retq

func000000000000001f:
	movl	$32, %eax
	subq	%rdi, %rax
	retq

func0000000000000017:
	sarq	%rdi
	movl	$416, %eax
	subq	%rdi, %rax
	retq

