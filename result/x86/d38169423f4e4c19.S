func00000000000000da:                   # @func00000000000000da
	subq	%rsi, %rdx
	sarq	$5, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdx
	sarq	$5, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
