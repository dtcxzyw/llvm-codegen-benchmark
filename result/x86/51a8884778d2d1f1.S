func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	cmpl	$4352, %eax                     # imm = 0x1100
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$770, %eax                      # imm = 0x302
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$65537, %eax                    # imm = 0x10001
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$24, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$30, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$32877, %eax                    # imm = 0x806D
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-50331648, %esi                # imm = 0xFD000000
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$50331648, %esi                 # imm = 0x3000000
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$27, %esi
	orl	%edi, %esi
	negl	%esi
	seto	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$24, %esi
	orl	%edi, %esi
	setg	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
