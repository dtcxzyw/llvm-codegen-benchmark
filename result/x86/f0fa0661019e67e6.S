func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	andl	$3, %esi
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
