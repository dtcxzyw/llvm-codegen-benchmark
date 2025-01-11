func00000000000001c1:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	240(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	912(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

