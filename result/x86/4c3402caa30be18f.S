func000000000000000b:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

