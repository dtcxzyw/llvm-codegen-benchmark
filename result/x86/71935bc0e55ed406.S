func0000000000000037:
	leaq	-12(%rdi,%rsi,2), %rax
	retq

func0000000000000036:
	leaq	-20(%rdi,%rsi,2), %rax
	retq

func0000000000000006:
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

