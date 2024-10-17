func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$4352, %edi                     # imm = 0x1100
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000171:                   # @func0000000000000171
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1668677632, %edi               # imm = 0x63760000
	sete	%al
	retq
func000000000000017c:                   # @func000000000000017c
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%sil, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	setae	%al
	retq
func0000000000000174:                   # @func0000000000000174
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	retq
