func0000000000000024:                   # @func0000000000000024
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
