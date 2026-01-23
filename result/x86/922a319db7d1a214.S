	.att_syntax
func000000000000000e:
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq

func0000000000000054:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000012:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func00000000000000e8:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000058:
	shll	$5, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000f0:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000c2:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000016:
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

func00000000000000f2:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000068:
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

