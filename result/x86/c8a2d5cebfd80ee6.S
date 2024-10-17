func0000000000000006:                   # @func0000000000000006
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq
