func000000000000000f:                   # @func000000000000000f
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	andl	$511, %edi                      # imm = 0x1FF
	leaq	520(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-64, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-3, %rsi
	andl	$63, %edi
	leaq	40(%rsi,%rdi,8), %rax
	retq
