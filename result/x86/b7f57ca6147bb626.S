func0000000000000004:
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000608:
	shlq	$6, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000088:
	leaq	-65(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

