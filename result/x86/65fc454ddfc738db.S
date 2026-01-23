	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shlq	$5, %rax
	shrq	$3, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	shldq	$32, %rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	shlq	$18, %rax
	shrq	$26, %rdi
	orq	%rdi, %rax
	retq

