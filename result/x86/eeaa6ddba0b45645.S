func0000000000000026:
	incl	%esi
	imull	%edi, %esi
	cmpl	$-126, %esi
	setl	%al
	retq

func0000000000000001:
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000401:
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000004:
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func0000000000000404:
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func00000000000000a6:
	addl	$-2, %esi
	imull	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

func00000000000000a1:
	testl	%edi, %edi
	sete	%cl
	cmpl	$-20, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004a1:
	movl	$4294967276, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

