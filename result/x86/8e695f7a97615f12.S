func000000000000000a:                   # @func000000000000000a
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	andl	$511, %edi                      # imm = 0x1FF
	leaq	520(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-3, %rsi
	andl	$63, %edi
	leaq	40(%rsi,%rdi,8), %rax
	retq
