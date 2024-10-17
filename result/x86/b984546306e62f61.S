func0000000000000021:                   # @func0000000000000021
	addb	$63, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
