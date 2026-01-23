	.att_syntax
func0000000000000024:
	leal	9(%rdi), %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	andl	$15, %eax
	retq

func0000000000000074:
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	andl	$207, %eax
	retq

