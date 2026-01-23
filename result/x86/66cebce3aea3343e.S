	.att_syntax
func0000000000000050:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000053:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000004b:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000005b:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

