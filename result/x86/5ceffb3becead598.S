func0000000000000003:                   # @func0000000000000003
	leal	256(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	4(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
