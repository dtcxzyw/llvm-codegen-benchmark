	.att_syntax
func00000000000000aa:
	shlq	$20, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000003:
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

