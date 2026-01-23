	.att_syntax
func00000000000000a6:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-4, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000ab:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-6, %edx
	addl	$6, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	incl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq

