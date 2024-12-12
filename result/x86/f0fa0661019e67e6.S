func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	andl	$3, %esi
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
