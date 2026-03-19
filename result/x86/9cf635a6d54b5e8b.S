	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$1940, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	16384(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

