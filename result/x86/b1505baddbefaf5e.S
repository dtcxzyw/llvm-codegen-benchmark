func00000000000000cc:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func00000000000000c1:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func000000000000004a:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

func0000000000000041:
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

