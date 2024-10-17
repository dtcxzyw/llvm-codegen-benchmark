func000000000000000a:                   # @func000000000000000a
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movslq	%edi, %rax
	leaq	520(%rsi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	movslq	%edi, %rax
	leaq	615168(%rsi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	movslq	%edi, %rax
	leaq	24(%rsi,%rax,8), %rax
	retq
