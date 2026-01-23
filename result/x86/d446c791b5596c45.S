	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leal	24(%rax,%rax), %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leal	2(%rax,%rax), %eax
	retq

