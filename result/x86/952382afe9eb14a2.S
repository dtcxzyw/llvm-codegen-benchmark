	.att_syntax
func0000000000000001:
	notl	%esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$16383, %esi
	xorl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

