	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx,4), %eax
	orq	%rdi, %rax
	retq

func00000000000000c1:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000081:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

