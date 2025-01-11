func0000000000000024:
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$-33, %edi
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$15, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000004a:
	andl	$2130706432, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setge	%al
	retq

func0000000000000028:
	andl	$2032, %edi
	addl	$-176, %edi
	cmpl	$-128, %edi
	setb	%al
	retq

func0000000000000034:
	movzbl	%dil, %eax
	addl	$-127, %eax
	cmpl	$62, %eax
	setb	%al
	retq

func0000000000000038:
	movzbl	%dil, %eax
	addl	$-191, %eax
	cmpl	$-64, %eax
	setb	%al
	retq

func0000000000000001:
	andl	$-2, %edi
	cmpl	$-8, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq

func000000000000002c:
	cmpb	$37, %dil
	setne	%al
	retq

func0000000000000008:
	andl	$-8, %edi
	addl	$-2053, %edi
	cmpl	$-2045, %edi
	setb	%al
	retq

func0000000000000006:
	andl	$-8, %edi
	addl	$-4, %edi
	cmpl	$8193, %edi
	setl	%al
	retq

func000000000000000a:
	andl	$-8, %edi
	addl	$8, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000006c:
	andl	$511, %edi
	cmpl	$1, %edi
	setne	%al
	retq

