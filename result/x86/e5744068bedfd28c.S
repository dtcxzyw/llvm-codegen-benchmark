func000000000000004a:                   # @func000000000000004a
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %dl
	movl	$2, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
