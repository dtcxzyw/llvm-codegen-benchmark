	.att_syntax
func0000000000000068:
	andl	$-2, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	andl	$65520, %esi
	shll	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000075:
	andl	$131070, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000004:
	andl	$30, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$1073741816, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$1610612736, %esi
	shll	$29, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006c:
	andl	$504, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000018:
	andl	$65534, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

