func0000000000000003:                   # @func0000000000000003
	shll	$5, %esi
	andl	$7936, %esi                     # imm = 0x1F00
	andl	$248, %edi
	leal	67239938(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$64, %esi
	shll	$9, %esi
	andl	$-33024, %edi                   # imm = 0xFFFF7F00
	leal	6(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$13, %esi
	andl	$-2147483648, %edi              # imm = 0x80000000
	leal	(%rdi,%rsi), %eax
	orl	$2139095040, %eax               # imm = 0x7F800000
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$8380416, %edi                  # imm = 0x7FE000
	leal	2139095040(%rdi,%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$8380416, %edi                  # imm = 0x7FE000
	leal	2139095040(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$-33554432, %edi                # imm = 0xFE000000
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	56320(%rdi,%rsi), %eax
	retq
