func000000000000000f:                   # @func000000000000000f
	shrl	$14, %esi
	andl	$1020, %esi                     # imm = 0x3FC
	leaq	1024(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	orl	$20992, %esi                    # imm = 0x5200
	andl	$21500, %esi                    # imm = 0x53FC
	leaq	(%rsi,%rdi), %rax
	retq
