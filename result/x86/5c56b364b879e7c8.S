func0000000000000041:
	andl	$32, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000006a:
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000066:
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000068:
	andl	$127, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000061:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000064:
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

