func000000000000003f:                   # @func000000000000003f
	shll	$12, %edx
	andl	$4032, %esi                     # imm = 0xFC0
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$16, %edx
	andl	$32768, %esi                    # imm = 0x8000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq
