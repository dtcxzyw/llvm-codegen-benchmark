func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	41(%rax,%rdi), %eax
	andl	$262140, %eax                   # imm = 0x3FFFC
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leal	3(%rax,%rdi), %eax
	andl	$-4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	leal	-56613888(%rax,%rdi), %eax
	andl	$-16384, %eax                   # imm = 0xC000
	retq
