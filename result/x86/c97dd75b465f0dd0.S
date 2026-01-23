	.att_syntax
func00000000000000aa:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000001e8:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000181:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000001e4:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000001e9:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000188:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000088:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000010a:
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000027:
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

