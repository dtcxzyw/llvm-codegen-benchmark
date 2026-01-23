	.att_syntax
func000000000000002f:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

