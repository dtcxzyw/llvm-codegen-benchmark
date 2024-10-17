func000000000000000f:                   # @func000000000000000f
	imull	$16807, %esi, %eax              # imm = 0x41A7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$-1640531535, %esi, %eax        # imm = 0x9E3779B1
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	$-1028477379, %esi, %eax        # imm = 0xC2B2AE3D
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$3600, %esi, %eax               # imm = 0xE10
	addq	%rdi, %rax
	retq
