	.att_syntax
func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$10, %rax
	retq

func0000000000000038:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-10, %rax
	retq

