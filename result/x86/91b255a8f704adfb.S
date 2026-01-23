	.att_syntax
func0000000000000023:
	leal	1(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leal	-9(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	subq	%rdi, %rax
	retq

