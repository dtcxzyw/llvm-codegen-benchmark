func0000000000000024:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	$8, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$3, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000027:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000028:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002b:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

