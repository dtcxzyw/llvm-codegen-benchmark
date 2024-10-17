func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btq	%rsi, %rdi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
