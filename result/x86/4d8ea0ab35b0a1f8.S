func0000000000000021:                   # @func0000000000000021
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addb	$-63, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
