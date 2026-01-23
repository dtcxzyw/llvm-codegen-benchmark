	.att_syntax
func00000000000000e1:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

func00000000000000ec:
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000024:
	shll	$27, %esi
	orl	%edi, %esi
	cmpl	$134217728, %esi
	setb	%al
	retq

func00000000000000e4:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func00000000000000ac:
	shll	$16, %esi
	orl	%edi, %esi
	setne	%al
	retq

