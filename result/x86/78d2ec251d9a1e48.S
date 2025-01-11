func0000000000000c61:
	xorl	%eax, %eax
	testl	$4095, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	testb	$31, %sil
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c21:
	andl	$511, %esi
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c74:
	andl	$131104, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000c78:
	andl	$131104, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000178:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

func0000000000000161:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000a2a:
	xorl	%eax, %eax
	testl	$-2147483645, %esi
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c01:
	andl	$16416, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c26:
	movl	%edi, %eax
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq

func0000000000000101:
	andl	$124, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000106:
	andl	$6, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000c06:
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq

