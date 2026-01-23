	.att_syntax
func000000000000007a:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000007b:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000006a:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

