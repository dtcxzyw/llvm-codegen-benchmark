func00000000000000f4:                   # @func00000000000000f4
	incl	%edx
	movslq	%edx, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$2, %edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
