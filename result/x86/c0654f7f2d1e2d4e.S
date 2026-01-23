	.att_syntax
func00000000000000aa:
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000002a:
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000026:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000028:
	sarl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000021:
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000007:
	sarl	$18, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func0000000000000008:
	sarl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000024:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000086:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000006:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000002b:
	sarl	$6, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000005:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func000000000000000a:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000a7:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

