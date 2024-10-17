func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	cmpl	$4352, %eax                     # imm = 0x1100
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$770, %eax                      # imm = 0x302
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$30, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32877, %eax                    # imm = 0x806D
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$27, %esi
	orl	%edi, %esi
	negl	%esi
	seto	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$24, %esi
	orl	%edi, %esi
	setg	%al
	retq
