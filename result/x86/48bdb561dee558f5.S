func0000000000001461:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001421:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001861:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000018e1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000001841:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000008e1:
	cmpl	$5, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000861:
	cmpl	$6, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002e1:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000018f4:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000001814:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000001804:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000201:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000261:
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

