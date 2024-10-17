func0000000000000021:                   # @func0000000000000021
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andnq	%rsi, %rdx, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq
