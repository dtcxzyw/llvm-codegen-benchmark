	.att_syntax
func0000000000000021:
	andl	$15, %edi
	leal	-3(%rdi), %ecx
	cmpl	$15, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	andl	$3, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovnel	%ecx, %eax
	retq

