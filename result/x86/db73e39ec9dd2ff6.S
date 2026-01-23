	.att_syntax
func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000078:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007b:
	leaq	1(%rsi), %rax
	imulq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

