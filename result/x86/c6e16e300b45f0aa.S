func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

