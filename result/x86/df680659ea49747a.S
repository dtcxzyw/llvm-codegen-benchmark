func000000000000001f:                   # @func000000000000001f
	andl	$60, %esi
	leal	14(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65532, %esi                    # imm = 0xFFFC
	leal	8(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$3840, %esi                     # imm = 0xF00
	leal	-1024(%rdi,%rsi), %eax
	retq
