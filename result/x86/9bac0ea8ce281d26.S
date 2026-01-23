	.att_syntax
func00000000000000bf:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func00000000000000eb:
	addq	%rdx, %rsi
	leaq	400(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	48(%rsi,%rdi,8), %rax
	retq

func00000000000000aa:
	addq	%rdx, %rsi
	leaq	-20(%rdi,%rsi), %rax
	retq

