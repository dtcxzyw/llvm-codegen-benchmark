	.att_syntax
func0000000000000000:
	andq	$-4, %rsi
	movslq	%edi, %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000002:
	andq	$-4, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

