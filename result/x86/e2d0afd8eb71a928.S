	.att_syntax
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	leal	(%rsi,%rsi,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

