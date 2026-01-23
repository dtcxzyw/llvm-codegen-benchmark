	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000002:
	cmpl	%edi, %esi
	cmoval	%esi, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

