func0000000000000061:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000461:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

