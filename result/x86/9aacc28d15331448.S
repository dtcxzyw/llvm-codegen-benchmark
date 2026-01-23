	.att_syntax
func0000000000000185:
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq

func0000000000000085:
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq

func0000000000000065:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000005:
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq

func00000000000001f5:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000001e5:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000004:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000006:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000001a6:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000a6:
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

