func00000000000002a4:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002a1:
	testl	%esi, %esi
	movl	$95, %eax
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000284:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

