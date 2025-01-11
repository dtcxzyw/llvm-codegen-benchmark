func0000000000000001:
	movl	%edi, %eax
	leal	65535(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	btl	$16, %ecx
	adcl	$0, %eax
	retq

func0000000000000000:
	leal	65535(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	addl	%edi, %eax
	retq

