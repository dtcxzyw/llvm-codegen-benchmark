func0000000000000002:
	movq	%rdi, %rax
	shrq	$4, %rsi
	mulq	%rsi
	seto	%al
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	mulq	%rdi
	seto	%al
	retq

