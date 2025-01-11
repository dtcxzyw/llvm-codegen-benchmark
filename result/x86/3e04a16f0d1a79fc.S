func0000000000000041:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func000000000000004c:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000005:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

