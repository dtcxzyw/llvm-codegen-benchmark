func00000000000006a4:                   # @func00000000000006a4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi                      # imm = 0x100
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000004a4:                   # @func00000000000004a4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000005e4:                   # @func00000000000005e4
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
