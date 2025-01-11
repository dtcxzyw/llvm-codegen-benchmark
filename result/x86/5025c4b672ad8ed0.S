func0000000000000164:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000016a:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func000000000000006a:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

