	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	leal	24(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$8191, %edx
	leal	1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

