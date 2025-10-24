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
	movl	%esi, %eax
	subl	$18, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

