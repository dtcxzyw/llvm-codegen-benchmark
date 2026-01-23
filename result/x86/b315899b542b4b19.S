	.att_syntax
func0000000000000088:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000081:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000045:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

