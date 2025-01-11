func0000000000000061:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovgel	%esi, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000064:
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	shll	$4, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

