func0000000000000001:
	xorl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func0000000000000078:
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000018:
	shrl	$24, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000014:
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000101:
	xorl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

