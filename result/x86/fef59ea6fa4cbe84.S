	.att_syntax
func00000000000000a6:
	leal	-48(%rdi), %ecx
	leal	52(%rdi), %eax
	cmpl	$98, %edi
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpl	$2147483647, %edi
	cmovbl	%ecx, %eax
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	notl	%eax
	addl	%edi, %eax
	retq

func00000000000001aa:
	leal	573372(%rdi), %eax
	subl	$-719468, %edi
	cmovgel	%edi, %eax
	retq

