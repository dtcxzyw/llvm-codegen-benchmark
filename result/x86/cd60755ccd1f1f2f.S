func00000000000007e1:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000007ec:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func00000000000005e1:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$12, %esi
	sete	%al
	retq

func00000000000005f4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func00000000000005e8:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func00000000000005e4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$22, %esi
	setb	%al
	retq

func0000000000000798:
	shll	$8, %edx
	shll	$4, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4073, %esi
	setae	%al
	retq

func0000000000000008:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi
	setae	%al
	retq

func0000000000000004:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func00000000000007f4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi
	setb	%al
	retq

func00000000000007f8:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi
	setae	%al
	retq

