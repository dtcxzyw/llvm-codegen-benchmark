	.att_syntax
func0000000000000481:
	addl	$-3, %esi
	cmpl	$12, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008c:
	addl	$-192, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000086:
	incl	%esi
	cmpl	$3, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

