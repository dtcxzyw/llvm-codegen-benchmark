func0000000000000046:
	leal	(%rsi,%rsi,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000041:
	leal	(%rsi,%rsi,4), %eax
	leal	7(%rsi,%rsi,4), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

