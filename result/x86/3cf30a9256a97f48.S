	.att_syntax
func0000000000000006:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000084:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	shll	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000eb:
	addl	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001f4:
	addl	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000001f8:
	addl	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000086:
	addl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

