func0000000000000011:                   # @func0000000000000011
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	$4, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
