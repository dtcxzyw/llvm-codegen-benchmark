	.att_syntax
func0000000000000001:
	decl	%esi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000035:
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000005:
	addl	$3, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000025:
	addl	$-4, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

