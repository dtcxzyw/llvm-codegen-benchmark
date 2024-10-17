func0000000000000007:                   # @func0000000000000007
	andl	$1047552, %edx                  # imm = 0xFFC00
	andl	$1072693248, %esi               # imm = 0x3FF00000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$992, %edx                      # imm = 0x3E0
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
