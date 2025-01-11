func000000000000001e:
	leal	(%rsi,%rsi,8), %eax
	addb	$12, %al
	shrxq	%rax, %rdi, %rax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	negl	%eax
	addb	$47, %al
	shrxq	%rax, %rdi, %rax
	retq

