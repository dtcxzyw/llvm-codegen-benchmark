func00000000000000a1:                   # @func00000000000000a1
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$-3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	decq	%rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
