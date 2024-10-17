func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-4128769, %esi                 # imm = 0xFFC0FFFF
	shll	$16, %eax
	andl	$2144272384, %eax               # imm = 0x7FCF0000
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	shll	$25, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	andl	$14680065, %esi                 # imm = 0xE00001
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-8355585, %esi                 # imm = 0xFF8080FF
	shll	$16, %eax
	orl	%esi, %eax
	retq
