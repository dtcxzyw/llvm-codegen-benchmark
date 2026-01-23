	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001e:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	262144(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

