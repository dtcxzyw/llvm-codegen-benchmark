func000000000000000a:                   # @func000000000000000a
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	131072(%rdi), %eax
	retq
