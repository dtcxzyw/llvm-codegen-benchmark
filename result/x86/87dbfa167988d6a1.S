func0000000000000001:
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000401:
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000286:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000281:
	addl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1209600, %edi
	setb	%al
	retq

func0000000000000781:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq

func000000000000040c:
	addl	%edx, %esi
	addl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func000000000000028c:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000288:
	addl	%edx, %esi
	addl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq

func000000000000028a:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

