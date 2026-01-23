	.att_syntax
func00000000000000c3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$16, %eax
	retq

func00000000000000c7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$3, %eax
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	orl	%edi, %eax
	shll	$16, %eax
	retq

func00000000000000a7:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	orl	%edi, %eax
	shll	$20, %eax
	retq

