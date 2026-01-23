	.att_syntax
func0000000000000284:
	incl	%esi
	imull	%edi, %esi
	decl	%esi
	cmpl	$15, %esi
	setb	%al
	retq

func0000000000000084:
	decl	%esi
	imull	%edi, %esi
	decl	%esi
	cmpl	$15, %esi
	setb	%al
	retq

