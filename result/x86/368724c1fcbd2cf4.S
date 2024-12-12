func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	cmpl	$123, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2144, %esi                     # imm = 0x860
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpw	$1, %si
	setne	%cl
	cmpl	$-256, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$7168, %esi                     # imm = 0x1C00
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$64000, %esi                    # imm = 0xFA00
	setb	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$1281, %esi                     # imm = 0x501
	setae	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andl	$65024, %esi                    # imm = 0xFE00
	cmpl	$64000, %esi                    # imm = 0xFA00
	setb	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	shrl	$28, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	setl	%al
	orb	%sil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$2, %sil
	sete	%cl
	cmpl	$31, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$266338304, %esi                # imm = 0xFE00000
	cmpl	$18874368, %esi                 # imm = 0x1200000
	setb	%cl
	cmpl	$254279680, %edi                # imm = 0xF280000
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movzwl	%si, %eax
	cmpl	$3, %eax
	setae	%cl
	cmpl	$196608, %edi                   # imm = 0x30000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	andl	$65504, %esi                    # imm = 0xFFE0
	cmpl	$65376, %esi                    # imm = 0xFF60
	setae	%cl
	cmpl	$65024, %edi                    # imm = 0xFE00
	setb	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$2, %esi
	shrl	%esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
