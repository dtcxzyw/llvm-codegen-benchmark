	.att_syntax
func00000000000002ea:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000002e7:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func00000000000002e6:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000002f5:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func00000000000002f4:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000002f8:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000006:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

