func0000000000000068:
	andl	$16777215, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000008:
	andl	$32767, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000066:
	andl	$32767, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000006:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000166:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000126:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000004:
	andl	$16383, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func000000000000016a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func000000000000002a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

func000000000000012a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

