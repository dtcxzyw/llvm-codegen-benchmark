func0000000000000024:                   # @func0000000000000024
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdi, %rdx
	seta	%al
	retq
