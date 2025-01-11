func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setae	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000226:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000221:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$19, %esi
	setge	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func000000000000040c:
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

