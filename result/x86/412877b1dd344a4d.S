func000000000000000b:
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func000000000000002b:
	movslq	%edi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

