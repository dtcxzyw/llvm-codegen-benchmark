func0000000000000026:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

func000000000000002a:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi
	setge	%al
	retq

func00000000000000aa:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi
	setge	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001a4:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000184:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000021:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

