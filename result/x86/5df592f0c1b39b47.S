	.att_syntax
func00000000000000a6:
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000a4:
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

