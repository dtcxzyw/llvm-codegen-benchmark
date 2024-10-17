func000000000000001f:                   # @func000000000000001f
	andl	$30720, %esi                    # imm = 0x7800
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$65280, %esi                    # imm = 0xFF00
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$65520, %esi                    # imm = 0xFFF0
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1023, %esi                     # imm = 0x3FF
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$63488, %esi                    # imm = 0xF800
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq
