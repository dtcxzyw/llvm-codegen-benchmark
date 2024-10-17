func0000000000000003:                   # @func0000000000000003
	addl	%edi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	retq
func0000000000000063:                   # @func0000000000000063
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	negq	%rax
	retq
