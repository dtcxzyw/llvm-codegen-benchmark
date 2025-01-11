func0000000000000005:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	imull	%edi, %ecx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	255(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$8, %ecx
	imull	%edi, %ecx
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	addl	%ecx, %eax
	retq

