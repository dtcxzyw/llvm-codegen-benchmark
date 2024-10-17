func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
