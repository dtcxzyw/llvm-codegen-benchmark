func00000000000002e1:
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	subl	%edx, %esi
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

