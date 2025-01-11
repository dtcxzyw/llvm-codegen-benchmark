func0000000000000021:
	addl	$511, %esi
	shrl	$9, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000321:
	addl	$7, %esi
	shrl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	decl	%esi
	shrl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000221:
	incl	%esi
	shrl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

