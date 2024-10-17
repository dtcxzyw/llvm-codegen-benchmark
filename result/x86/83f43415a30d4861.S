func00000000000000b8:                   # @func00000000000000b8
	imull	%edx, %esi
	addl	$-8, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	imull	%edx, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	imull	%edx, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	addl	$-2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
