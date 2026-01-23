	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	andl	$15, %eax
	cmpl	$48, %edi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1048575, %eax
	cmpl	$-1048576, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$4088, %eax
	cmpl	$3072, %edi
	cmovbl	%edi, %eax
	retq

