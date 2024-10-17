func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%eax, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%eax, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%eax, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shll	$6, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%eax, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$30, %esi
	andl	$1006632960, %edi               # imm = 0x3C000000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%eax, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%eax, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	cmpl	$32877, %ecx                    # imm = 0x806D
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$7, %eax
	andl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq
