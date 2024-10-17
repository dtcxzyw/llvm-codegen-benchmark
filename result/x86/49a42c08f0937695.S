func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$32, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
