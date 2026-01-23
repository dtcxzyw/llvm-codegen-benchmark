	.att_syntax
func000000000000000f:
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

