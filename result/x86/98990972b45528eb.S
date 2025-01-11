func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$16000, %edx
	setb	%al
	retq

func00000000000003a4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$63, %edx
	setb	%al
	retq

func00000000000003a8:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

func00000000000003f8:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

func00000000000003f4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$480, %edx
	setb	%al
	retq

func00000000000003b4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

