	.att_syntax
func0000000000000099:
	leaq	1(%rsi), %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	-1(%rsi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovleq	%rcx, %rax
	addq	%rdi, %rax
	retq

