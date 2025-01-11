func0000000000000061:
	andl	$16519168, %edx
	andl	$147456, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000078:
	andl	$56, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

func0000000000000058:
	andl	$4, %edx
	andl	$1, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq

func000000000000006c:
	andl	$3, %edx
	andl	$12, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$10, %esi
	setne	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$64, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000054:
	andl	$256, %edx
	andl	$30720, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000074:
	andl	$48, %edx
	andl	$4032, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65008, %esi
	setb	%al
	retq

