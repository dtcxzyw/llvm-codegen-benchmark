func0000000000000006:
	sarl	$10, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	sarl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	sarl	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000a:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000b:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000007:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func000000000000002b:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000027:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func0000000000000008:
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000c:
	sarl	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000019:
	sarl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000009:
	sarl	$2, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func000000000000002c:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000028:
	sarl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000005:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000024:
	sarl	$24, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000014:
	sarl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

