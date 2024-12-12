func0000000000000021:                   # @func0000000000000021
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$12, %esi
	andl	$1, %esi
	cmpl	$115, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$36000, %edi                    # imm = 0x8CA0
	setb	%al
	andb	%sil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$4194304, %esi                  # imm = 0x400000
	sete	%cl
	cmpl	$181, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$2052, %esi                     # imm = 0x804
	cmpl	$4, %esi
	setne	%cl
	cmpl	$11, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$7, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	$32640, %esi                    # imm = 0x7F80
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$3847, %esi                     # imm = 0xF07
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$30, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$13, %esi
	cmpl	$5, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$16, %esi
	shrl	$4, %esi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$65504, %esi                    # imm = 0xFFE0
	sete	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$65504, %esi                    # imm = 0xFFE0
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$31, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$-128, %esi
	cmpl	$768, %esi                      # imm = 0x300
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$16, %esi
	cmpl	$300, %edi                      # imm = 0x12C
	setl	%al
	andb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	$655360, %esi                   # imm = 0xA0000
	setne	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$19, %esi
	cmpl	$127, %edi
	seta	%al
	andb	%sil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$47, %esi
	cmpl	$7, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$16711680, %esi                 # imm = 0xFF0000
	cmpl	$262144, %esi                   # imm = 0x40000
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setb	%cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%si, %si
	sets	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$-32769, %esi                   # imm = 0xFFFF7FFF
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testl	$61440, %esi                    # imm = 0xF000
	sete	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	andb	%cl, %al
	retq
