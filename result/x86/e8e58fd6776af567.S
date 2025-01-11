func0000000000000e04:
	movslq	%edx, %rax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	addl	$-3, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c4:
	decl	%edx
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

