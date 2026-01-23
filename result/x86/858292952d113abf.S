	.att_syntax
func00000000000003ff:
	addq	%rdx, %rsi
	leaq	7(%rsi,%rdi,2), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-300(%rdi,%rsi), %rax
	retq

func00000000000003ef:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

