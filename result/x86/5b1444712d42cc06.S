func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	$126, %esi
	cmpl	$127, %esi
	setb	%al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	decl	%esi
	cmpl	$-15, %esi
	setb	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$37, %esi
	sete	%al
	retq

func0000000000000084:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	decl	%esi
	cmpl	$15, %esi
	setb	%al
	retq

func00000000000000a1:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	$-36, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	$-60000, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000028:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

