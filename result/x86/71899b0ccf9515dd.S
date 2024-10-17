func0000000000000007:                   # @func0000000000000007
	shrl	%edi
	andl	$124, %edi
	leal	-4(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$3, %edi
	andl	$992, %edi                      # imm = 0x3E0
	leal	32(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$65504, %edi                    # imm = 0xFFE0
	leal	-32(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	andl	$-536870912, %edi               # imm = 0xE0000000
	leal	536870912(%rdi), %eax
	retq
