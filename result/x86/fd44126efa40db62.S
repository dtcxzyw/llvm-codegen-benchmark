func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func0000000000000018:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$357913942, %esi
	setae	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

func0000000000000014:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq

func000000000000002c:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq

