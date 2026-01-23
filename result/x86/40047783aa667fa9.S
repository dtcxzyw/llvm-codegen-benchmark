	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000001:
	cmpl	$-127, %edi
	movl	$-128, %eax
	cmovgel	%edi, %eax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000000:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	shll	$5, %eax
	leal	(%rax,%rax,4), %eax
	retq

