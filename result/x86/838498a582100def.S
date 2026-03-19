	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	orl	$1, %ecx
	cmpl	$-1, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	leal	1(%rdi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	leal	33554432(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

