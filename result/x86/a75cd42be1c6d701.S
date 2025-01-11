func000000000000002a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000000a:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setge	%al
	retq

