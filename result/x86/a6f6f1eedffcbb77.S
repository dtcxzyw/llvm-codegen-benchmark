func0000000000000046:
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	cmpl	$32767, %esi
	cmovel	%edi, %eax
	retq

