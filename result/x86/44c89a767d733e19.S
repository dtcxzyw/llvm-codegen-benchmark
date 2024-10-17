func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$50, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$51, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%al
	retq
