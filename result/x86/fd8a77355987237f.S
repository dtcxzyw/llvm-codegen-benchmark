func00000000000000c4:
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

