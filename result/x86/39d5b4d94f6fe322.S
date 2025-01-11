func0000000000000015:
	movslq	%esi, %rax
	leaq	63(%rax,%rdi), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000005:
	shrq	$16, %rsi
	movslq	%esi, %rax
	leaq	65536(%rdi,%rax), %rax
	retq

