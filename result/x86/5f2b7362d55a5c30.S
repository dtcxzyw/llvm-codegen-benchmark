func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
