func0000000000000005:                   # @func0000000000000005
	leal	47(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	41(%rdi,%rax), %eax
	andl	$262140, %eax                   # imm = 0x3FFFC
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leal	3(%rdi,%rax), %eax
	andl	$-4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq
