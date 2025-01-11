func0000000000000050:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

func0000000000000057:
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

