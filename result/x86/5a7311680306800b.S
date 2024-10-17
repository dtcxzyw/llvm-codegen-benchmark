func000000000000000c:                   # @func000000000000000c
	addb	$-10, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addb	$-47, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$30, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$64, %sil
	andb	$-8, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incb	%sil
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$2, %sil
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %sil
	xorb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	retq
