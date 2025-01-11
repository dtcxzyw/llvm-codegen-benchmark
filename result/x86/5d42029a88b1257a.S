func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2048, %rdi
	setb	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

