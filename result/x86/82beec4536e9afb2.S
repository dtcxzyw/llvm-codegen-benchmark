	.att_syntax
func000000000000000f:
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000006:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

