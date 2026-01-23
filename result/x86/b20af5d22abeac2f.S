	.att_syntax
func0000000000000061:
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000608:
	shrq	$3, %rdx
	addl	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000861:
	shrq	$2, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

