func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$512, %esi                      # imm = 0x200
	andl	$64, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$-214748365, %esi               # imm = 0xF3333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	shll	$6, %esi
	andl	$2097088, %esi                  # imm = 0x1FFFC0
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	andl	$-64, %esi
	shll	$24, %esi
	andl	$318767104, %edi                # imm = 0x13000000
	leal	(%rdi,%rsi), %eax
	retq
