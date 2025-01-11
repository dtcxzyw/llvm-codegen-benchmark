func00000000000000c8:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq

func00000000000000c1:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq

func00000000000000cc:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000ca:
	testl	%edi, %esi
	setns	%al
	retq

func00000000000000c6:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

