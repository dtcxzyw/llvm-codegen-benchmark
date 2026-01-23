	.att_syntax
func0000000000000002:
	andl	$1, %esi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000007:
	andl	$1, %esi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

