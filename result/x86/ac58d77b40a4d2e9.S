func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq
