func0000000000000005:                   # @func0000000000000005
	incb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	addb	$-47, %sil
	btrq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	addb	$-47, %sil
	btrq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-16, %sil
	movl	$131070, %eax                   # imm = 0x1FFFE
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	decb	%sil
	btrq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	decb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq
