func0000000000000a88:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq

func0000000000000a8a:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000a81:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

