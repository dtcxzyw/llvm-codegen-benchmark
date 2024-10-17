func00000000000001f4:                   # @func00000000000001f4
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$32, %esi
	shll	$6, %esi
	shll	$12, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$32, %esi
	shll	$6, %esi
	shll	$12, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$60, %esi
	shll	$24, %esi
	shll	$30, %edi
	orl	%esi, %edi
	sete	%al
	retq
