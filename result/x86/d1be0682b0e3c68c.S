	.att_syntax
func000000000000004a:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func00000000000000ca:
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000006a:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	addl	$-2, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000006:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000066:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func000000000000000a:
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func0000000000000061:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000041:
	addl	$2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000008:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq

func0000000000000046:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

