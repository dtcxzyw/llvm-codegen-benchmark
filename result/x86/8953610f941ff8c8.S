func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
