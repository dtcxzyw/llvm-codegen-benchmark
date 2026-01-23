	.att_syntax
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

