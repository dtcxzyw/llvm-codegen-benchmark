func0000000000000104:
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	14(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

