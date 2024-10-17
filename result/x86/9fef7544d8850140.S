func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	shll	$30, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %eax
	andl	$31, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movzbl	%sil, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	65536(%rsi), %eax
	andl	$2031616, %eax                  # imm = 0x1F0000
	shll	$24, %edi
	orl	%edi, %eax
	retq
