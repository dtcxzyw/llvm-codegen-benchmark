func000000000000006f:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

