	.att_syntax
func0000000000000024:
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000064:
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

