func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
