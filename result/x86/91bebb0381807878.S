func000000000000000f:
	orq	%rdx, %rsi
	movabsq	$1099494850560, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	movabsq	$274877906944, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

