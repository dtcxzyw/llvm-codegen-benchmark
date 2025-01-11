func0000000000000124:
	addl	$-257, %edi
	addq	$-28, %rdi
	cmpq	$-20, %rdi
	setb	%al
	retq

func00000000000001a4:
	movslq	%edi, %rax
	addq	$-285, %rax
	cmpq	$-20, %rax
	setb	%al
	retq

func00000000000001a1:
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000021:
	cmpl	$9, %edi
	sete	%al
	retq

func0000000000000024:
	incl	%edi
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func00000000000000a4:
	incl	%edi
	andl	$2147483646, %edi
	cmpl	$2, %edi
	sete	%al
	retq

