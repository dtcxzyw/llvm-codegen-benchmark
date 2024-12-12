func00000000000001e1:                   # @func00000000000001e1
	andl	$48, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$27, %eax
	orl	%edi, %eax
	negl	%eax
	seto	%al
	retq
