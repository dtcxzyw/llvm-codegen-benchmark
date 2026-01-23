	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	409600(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	57(%rdi,%rax), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001d:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

