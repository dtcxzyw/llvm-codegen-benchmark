func000000000000068a:
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$2, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000078a:
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000002aa:
	shll	$4, %esi
	addl	$-10, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000007aa:
	leal	7(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	shll	$2, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

