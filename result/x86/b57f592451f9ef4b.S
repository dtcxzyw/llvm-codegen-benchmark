func0000000000000025:
	sarq	$2, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000035:
	sarq	$2, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

