func0000000000000078:
	andl	$31, %edx
	addl	%edi, %edx
	andl	$15, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000026:
	andl	$-64, %edx
	addl	%edi, %edx
	andl	$65472, %esi
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func000000000000004a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func000000000000000a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000074:
	andl	$131071, %edx
	addl	%edi, %edx
	andl	$131071, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000048:
	andl	$2147483647, %edx
	addl	%edi, %edx
	andl	$2147483647, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$127, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

