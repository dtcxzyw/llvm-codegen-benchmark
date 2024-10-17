func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$16390, %eax                    # imm = 0x4006
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$14346, %eax                    # imm = 0x380A
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$15, %edi
	leal	-1(,%rdi,4), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$511, %edi                      # imm = 0x1FF
	leal	2(%rdi,%rdi), %eax
	retq
