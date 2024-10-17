func000000000000000f:                   # @func000000000000000f
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %edi
	andl	$2097088, %edi                  # imm = 0x1FFFC0
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addb	$-128, %sil
	movzbl	%sil, %eax
	andl	$31, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorb	$1, %sil
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$10, %edi
	orl	%edi, %eax
	retq
