func000000000000000f:                   # @func000000000000000f
	andl	$1047552, %esi                  # imm = 0xFFC00
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16711680, %esi                 # imm = 0xFF0000
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$33488896, %esi                 # imm = 0x1FF0000
	movzwl	%di, %eax
	leal	-16842752(%rsi,%rax), %eax
	retq
