func0000000000000024:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000038:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000028:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000014:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

