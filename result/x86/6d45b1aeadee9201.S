	.att_syntax
func0000000000000081:
	xorl	%eax, %eax
	cmpq	$1025, %rdx
	setb	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	sete	%al
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setge	%al
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000104:
	xorl	%eax, %eax
	shrq	$56, %rdx
	setne	%al
	cmpl	$-1073741824, %esi
	cmovael	%edi, %eax
	retq

