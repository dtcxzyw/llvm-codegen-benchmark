func0000000000000011:                   # @func0000000000000011
	notl	%edx
	xorl	%eax, %eax
	testb	$6, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$8, %dl
	movl	$64, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
