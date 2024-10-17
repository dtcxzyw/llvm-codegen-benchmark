func000000000000001d:                   # @func000000000000001d
	andl	$1, %esi
	addl	%edi, %esi
	imulq	$-146097, %rsi, %rax            # imm = 0xFFFDC54F
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	addl	%edi, %esi
	imulq	$100, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
