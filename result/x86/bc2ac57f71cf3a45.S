func0000000000000006:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

