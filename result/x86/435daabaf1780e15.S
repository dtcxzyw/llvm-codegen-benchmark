func0000000000000006:                   # @func0000000000000006
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addb	$-16, %sil
	andb	$-16, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$24, %sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$63, %sil
	xorb	$32, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
