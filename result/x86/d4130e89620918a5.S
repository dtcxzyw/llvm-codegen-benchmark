	.att_syntax
func0000000000000008:
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

func00000000000002aa:
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$-2, %esi
	setl	%al
	retq

func00000000000006aa:
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$2, %edi
	setge	%al
	retq

