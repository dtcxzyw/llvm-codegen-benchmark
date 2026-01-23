	.att_syntax
func00000000000000ea:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000e7:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func00000000000000e6:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000086:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000f5:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func00000000000000f4:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000f8:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000006:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

