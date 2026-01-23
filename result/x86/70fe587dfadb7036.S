	.att_syntax
func0000000000000104:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000108:
	imull	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000584:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000588:
	imull	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

