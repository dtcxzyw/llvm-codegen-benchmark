func000000000000001a:                   # @func000000000000001a
	andl	$32766, %esi                    # imm = 0x7FFE
	leaq	24(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$2147483616, %esi               # imm = 0x7FFFFFE0
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$8191, %esi                     # imm = 0x1FFF
	shll	$5, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
