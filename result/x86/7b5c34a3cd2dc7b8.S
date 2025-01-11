func00000000000001e1:
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e4:
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

