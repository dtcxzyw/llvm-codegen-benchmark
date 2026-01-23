	.att_syntax
func000000000000003c:
	andl	$16777215, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	retq

func0000000000000038:
	andq	$-2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$112, %rax
	retq

func0000000000000030:
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000000:
	andl	$536870911, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-23, %rax
	retq

