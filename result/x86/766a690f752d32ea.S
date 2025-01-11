func000000000000000c:
	movq	%rdi, %rax
	andl	$2097152, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$16, %rax
	retq

func000000000000000f:
	andl	$4194300, %edx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000003:
	andl	$-268431361, %edx
	orq	%rsi, %rdx
	leaq	246415360(%rdi,%rdx), %rax
	retq

