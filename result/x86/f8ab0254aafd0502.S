	.att_syntax
func0000000000000008:
	leal	1032(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	leal	40(,%rdx,8), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

