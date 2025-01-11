func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000001:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

