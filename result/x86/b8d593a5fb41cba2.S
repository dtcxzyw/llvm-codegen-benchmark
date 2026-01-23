	.att_syntax
func0000000000000005:
	leal	-1(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000045:
	leal	-4(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000055:
	leal	-9(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

