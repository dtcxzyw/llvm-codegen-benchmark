	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	incl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	addl	$-2, %esi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

