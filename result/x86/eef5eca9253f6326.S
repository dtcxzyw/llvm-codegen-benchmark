func000000000000001f:                   # @func000000000000001f
	andl	$256, %esi                      # imm = 0x100
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leal	17(%rdi,%rsi,4), %eax
	retq
