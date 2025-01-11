func0000000000000084:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c4:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c8:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c1:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

