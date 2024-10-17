func0000000000000005:                   # @func0000000000000005
	andl	$31744, %esi                    # imm = 0x7C00
	andl	$960, %edi                      # imm = 0x3C0
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$3840, %esi                     # imm = 0xF00
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
