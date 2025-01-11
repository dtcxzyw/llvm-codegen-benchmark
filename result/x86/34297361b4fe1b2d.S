func0000000000000008:
	addq	$95, %rdx
	andq	%rsi, %rdx
	leaq	15(%rdi,%rdx), %rax
	retq

func0000000000000000:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000c:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	23(%rdi,%rdx), %rax
	retq

