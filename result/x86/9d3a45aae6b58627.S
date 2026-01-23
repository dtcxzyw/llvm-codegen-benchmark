	.att_syntax
func0000000000000000:
	leaq	15(%rsi,%rdi), %rax
	andq	$-16, %rax
	addq	$102400, %rax
	retq

func0000000000000003:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	incq	%rax
	retq

func000000000000003a:
	leaq	1(%rsi,%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq

