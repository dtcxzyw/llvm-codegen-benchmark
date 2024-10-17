func0000000000000056:                   # @func0000000000000056
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
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
func00000000000000a4:                   # @func00000000000000a4
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
func00000000000000a1:                   # @func00000000000000a1
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	%rsi, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
