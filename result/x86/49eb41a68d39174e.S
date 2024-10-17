func000000000000001f:                   # @func000000000000001f
	addb	$11, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$6, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-16, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-44, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
