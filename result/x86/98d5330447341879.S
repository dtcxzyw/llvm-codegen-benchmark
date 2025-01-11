func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq

func0000000000000034:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$3581, %edi
	setb	%al
	retq

func0000000000000038:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$50001, %edi
	setae	%al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

