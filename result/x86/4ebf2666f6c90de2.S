func00000000000000a1:                   # @func00000000000000a1
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
