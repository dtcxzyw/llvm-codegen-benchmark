func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$19, %edx
	shll	$5, %esi
	orl	%edx, %esi
	andl	$1, %eax
	shll	$28, %eax
	orl	%esi, %eax
	orl	$1308886016, %eax               # imm = 0x4E040400
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$20, %edx
	shll	$15, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	orl	$720896, %eax                   # imm = 0xB0000
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	andl	$1, %edi
	xorl	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$24, %edx
	shll	$7, %esi
	orl	%edx, %esi
	andl	$1, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq
