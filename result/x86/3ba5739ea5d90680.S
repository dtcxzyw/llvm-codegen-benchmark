func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$251, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$4, %rdi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rdi, %rdi
	setns	%al
	retq
