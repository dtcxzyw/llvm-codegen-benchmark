	.att_syntax
func00000000000001c2:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq

func00000000000001d8:
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000d8:
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000c2:
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000198:
	addl	%esi, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000058:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	retq

func00000000000001a8:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32768, %esi
	setb	%al
	retq

func0000000000000142:
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$943870035, %esi
	sete	%al
	retq

func00000000000001f0:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$3142, %esi
	setae	%al
	retq

func00000000000001b0:
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$10000000, %esi
	setae	%al
	retq

