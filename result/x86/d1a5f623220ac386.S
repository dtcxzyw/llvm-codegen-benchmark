func000000000000002a:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000028:
	subq	%rdx, %rdi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rdi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

