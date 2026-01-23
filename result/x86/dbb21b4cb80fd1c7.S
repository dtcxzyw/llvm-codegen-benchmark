	.att_syntax
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$48, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq

