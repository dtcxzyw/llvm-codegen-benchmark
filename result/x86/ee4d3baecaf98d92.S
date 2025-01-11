func000000000000042a:
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000426:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000421:
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	cmpl	$268435456, %esi
	setae	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000c1:
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	cmpl	$32, %esi
	sete	%al
	retq

func00000000000000ca:
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000cc:
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	cmpl	$32, %esi
	setne	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

