func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
