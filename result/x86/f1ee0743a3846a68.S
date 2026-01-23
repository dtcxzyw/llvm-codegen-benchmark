	.att_syntax
func0000000000000001:
	andl	$15, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$-4, %esi
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

