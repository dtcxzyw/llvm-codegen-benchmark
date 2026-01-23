	.att_syntax
func0000000000000000:
	andq	$-2, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	shrq	$51, %rsi
	andl	$-128, %esi
	leaq	392(%rdi,%rsi), %rax
	retq

