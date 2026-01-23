	.att_syntax
func0000000000000061:
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001a1:
	shrl	$3, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000068:
	shrl	$3, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000002a:
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

