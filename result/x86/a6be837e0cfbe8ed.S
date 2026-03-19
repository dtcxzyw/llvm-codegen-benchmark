	.att_syntax
func0000000000000021:
	leal	16(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	notl	%esi
	movl	%edi, %eax
	orl	$134217728, %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	retq

