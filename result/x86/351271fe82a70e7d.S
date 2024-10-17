func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$58, %rax
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$61, %rax
	setne	%al
	retq
