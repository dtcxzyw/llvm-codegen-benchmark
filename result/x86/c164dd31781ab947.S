func0000000000000015:                   # @func0000000000000015
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$-56320, %eax                   # imm = 0xFFFF2400
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$511, %esi                      # imm = 0x1FF
	addl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq
