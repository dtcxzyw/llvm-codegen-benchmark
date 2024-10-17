func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-1048576, %esi                 # imm = 0xFFF00000
	leaq	2097151(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$511, %esi                      # imm = 0x1FF
	leaq	-448(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$4, %esi
	leaq	49(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	1(%rdi,%rsi), %rax
	retq
