func000000000000000f:                   # @func000000000000000f
	andl	$16, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$16742639, %edx                 # imm = 0xFF78EF
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2016, %edx                     # imm = 0x7E0
	andl	$63488, %esi                    # imm = 0xF800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq
