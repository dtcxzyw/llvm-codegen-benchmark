func000000000000002a:
	andl	$8, %esi
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$256, %edi
	setge	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	andl	$8, %esi
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$6, %edi
	setae	%al
	retq

func0000000000000001:
	shrl	$6, %esi
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000a:
	andl	$64, %esi
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$3, %edi
	setge	%al
	retq

func0000000000000074:
	andl	$16, %esi
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000006c:
	xorl	%eax, %eax
	testb	$32, %sil
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq

