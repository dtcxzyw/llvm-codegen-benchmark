func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$50, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$51, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dil
	sete	%al
	retq
