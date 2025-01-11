func0000000000000344:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	movslq	%edx, %rax
	leaq	668(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000361:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

