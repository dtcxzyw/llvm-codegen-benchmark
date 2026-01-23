	.att_syntax
func0000000000000078:
	shrl	$29, %esi
	shrl	$29, %edi
	addl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

func0000000000000074:
	shrl	$8, %esi
	shrl	$8, %edi
	addl	%esi, %edi
	cmpl	$14234, %edi
	setb	%al
	retq

