	.att_syntax
func0000000000000081:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000075:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000044:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

