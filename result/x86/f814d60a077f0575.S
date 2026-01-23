	.att_syntax
func0000000000000008:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leal	5(%rax,%rax), %eax
	cltq
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	8(,%rax,8), %eax
	cltq
	retq

