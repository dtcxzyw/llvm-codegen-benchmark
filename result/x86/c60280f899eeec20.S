func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	addb	$-47, %sil
	btsq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	incb	%sil
	btsq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	incb	%sil
	btsq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addb	$-44, %sil
	btsq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	addb	$-103, %sil
	btsq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addb	$12, %sil
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
