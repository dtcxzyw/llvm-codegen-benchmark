func0000000000000002:
	movslq	%edi, %rax
	addq	$-69, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	shrq	%rax
	retq

