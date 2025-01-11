func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	2(%rsi,%rdx), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	10(%rdi,%rdx), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	-16(%rsi,%rdx), %rax
	retq

