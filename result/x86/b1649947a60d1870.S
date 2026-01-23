	.att_syntax
func00000000000000ca:
	addl	%edx, %esi
	cmovsl	%edi, %esi
	cmpl	$24, %esi
	setge	%al
	retq

func00000000000004ca:
	addl	%edx, %esi
	testl	%esi, %esi
	cmovlel	%edi, %esi
	cmpl	$10000, %esi
	setge	%al
	retq

func00000000000004c8:
	addl	%edx, %esi
	cmpl	$-305, %esi
	cmovll	%edi, %esi
	cmpl	$-22, %esi
	setae	%al
	retq

func00000000000004c6:
	addl	%edx, %esi
	cmpl	$-305, %esi
	setl	%cl
	cmpl	$-308, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000541:
	addl	%edx, %esi
	cmpl	$12, %esi
	cmovgel	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000426:
	leal	(%rsi,%rdx), %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000421:
	addl	%edx, %esi
	cmpl	$-1, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

