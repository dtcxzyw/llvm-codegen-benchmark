func0000000000000001:                   # @func0000000000000001
	shll	$9, %edx
	orl	%esi, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	andl	$8192, %edi                     # imm = 0x2000
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$27, %edx
	andl	$-4063233, %esi                 # imm = 0xFFC1FFFF
	orl	%edx, %esi
	andl	$4063232, %edi                  # imm = 0x3E0000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$8, %edx
	orl	%esi, %edx
	andl	$269488144, %edx                # imm = 0x10101010
	andl	$-269488145, %edi               # imm = 0xEFEFEFEF
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$23, %edx
	orl	%esi, %edx
	andl	$14651391, %edx                 # imm = 0xDF8FFF
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$23, %edx
	andl	$-8372225, %esi                 # imm = 0xFF803FFF
	orl	%edx, %esi
	andl	$8372224, %edi                  # imm = 0x7FC000
	leal	(%rdi,%rsi), %eax
	retq
