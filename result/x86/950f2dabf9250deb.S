func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	andl	$7, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000007:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	leal	-23(%rdi,%rax), %eax
	retq

