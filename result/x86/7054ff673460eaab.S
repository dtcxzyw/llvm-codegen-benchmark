func0000000000000a14:                   # @func0000000000000a14
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	2(%rdx,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000a18:                   # @func0000000000000a18
	cmpl	$1, %esi
	adcq	$1, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
