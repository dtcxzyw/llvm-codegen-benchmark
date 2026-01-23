	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	-2147483648(%rdi,%rax), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000005:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000007:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

