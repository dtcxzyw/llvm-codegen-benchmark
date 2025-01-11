func0000000000000000:
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$7, %eax
	retq

