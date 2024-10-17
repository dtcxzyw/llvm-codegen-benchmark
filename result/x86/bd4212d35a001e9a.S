func0000000000000010:                   # @func0000000000000010
	shrl	$18, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	-448(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$6, %esi
	andl	$4, %esi
	leaq	49(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$16, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$16, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	1(%rdi,%rsi), %rax
	retq
