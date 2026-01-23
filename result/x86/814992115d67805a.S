	.att_syntax
func000000000000000b:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a9:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

