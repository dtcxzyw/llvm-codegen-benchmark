func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shrl	$10, %edi
	andl	$510, %edi                      # imm = 0x1FE
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$30, %esi
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$32256, %esi                    # imm = 0x7E00
	shrl	$19, %edi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	shrl	$16, %edi
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
