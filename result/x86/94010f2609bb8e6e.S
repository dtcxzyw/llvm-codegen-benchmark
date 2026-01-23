	.att_syntax
func00000000000001e1:
	shrl	$3, %edx
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000181:
	shrl	$3, %edx
	andl	$511, %edx
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

