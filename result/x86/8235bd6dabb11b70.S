func00000000000004c1:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000c4:
	leal	-2147483647(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000101:
	leal	-18(%rsi), %eax
	cmpl	$18, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

