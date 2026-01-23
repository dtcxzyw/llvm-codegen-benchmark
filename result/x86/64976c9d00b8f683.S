	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	andq	$-16, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	andq	$-8, %rcx
	movslq	%edi, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

