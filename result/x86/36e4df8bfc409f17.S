	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	shlq	$4, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

