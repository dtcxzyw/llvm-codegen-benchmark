	.att_syntax
func0000000000000026:
	leal	1(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000046:
	addl	$6, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$47, %esi
	setl	%al
	retq

func000000000000002a:
	addl	$10, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000008:
	addl	$3, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq

func000000000000002c:
	incl	%esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000018:
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000058:
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$268435456, %esi
	setae	%al
	retq

