	.att_syntax
func0000000000000026:
	cmpl	$112, %esi
	movl	$112, %eax
	cmovll	%esi, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000024:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovll	%esi, %eax
	addl	$8, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

