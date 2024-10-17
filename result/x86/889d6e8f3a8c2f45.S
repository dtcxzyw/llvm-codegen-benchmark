func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %esi
	shll	$12, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$4, %esi
	shll	$7, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	orl	%esi, %eax
	retq
