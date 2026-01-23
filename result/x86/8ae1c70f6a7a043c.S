	.att_syntax
func00000000000001a4:
	addl	%esi, %edi
	andl	$63, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq

func00000000000000a4:
	addl	%esi, %edi
	andl	$95, %edi
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq

