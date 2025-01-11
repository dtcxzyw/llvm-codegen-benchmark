func000000000000002a:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	cmpq	$45, %rdi
	setae	%al
	retq

func000000000000004a:
	cmpq	$-3, %rdi
	setl	%al
	retq

func000000000000006a:
	cmpq	$12, %rdi
	setl	%al
	retq

