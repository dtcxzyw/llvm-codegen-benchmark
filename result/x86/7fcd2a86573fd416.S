	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

