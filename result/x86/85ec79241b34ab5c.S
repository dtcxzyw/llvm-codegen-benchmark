func0000000000000171:                   # @func0000000000000171
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	addl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$1, %dl
	adcl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
