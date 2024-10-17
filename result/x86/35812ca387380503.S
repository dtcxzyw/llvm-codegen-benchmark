func0000000000000234:                   # @func0000000000000234
	cmpl	%edx, %esi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
