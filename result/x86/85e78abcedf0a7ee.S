	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	shll	$4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000001e5:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000005:
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000101:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000105:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000a1:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000027:
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

