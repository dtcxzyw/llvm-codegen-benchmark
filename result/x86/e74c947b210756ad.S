func000000000000002a:                   # @func000000000000002a
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	$10, %rdx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
