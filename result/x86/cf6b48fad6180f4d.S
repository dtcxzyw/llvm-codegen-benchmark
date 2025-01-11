func0000000000000000:
	leal	511(%rsi), %ecx
	leal	1022(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

