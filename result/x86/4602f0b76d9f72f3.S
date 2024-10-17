func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63488, %esi                    # imm = 0xF800
	shll	$10, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$30720, %esi                    # imm = 0x7800
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
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
