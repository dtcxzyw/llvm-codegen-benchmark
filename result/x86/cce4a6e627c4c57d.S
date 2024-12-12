func0000000000000021:                   # @func0000000000000021
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	%sil
	cmpl	$35, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$904, %esi                      # imm = 0x388
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$15, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$3, %sil
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7936, %esi                     # imm = 0x1F00
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movzbl	%sil, %eax
	cmpl	$17, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	shrb	$3, %sil
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$14, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2143289344, %esi               # imm = 0x7FC00000
	cmpl	$1044381696, %esi               # imm = 0x3E400000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$19, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$16, %si
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$15, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$113, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$496, %esi                      # imm = 0x1F0
	cmpl	$464, %esi                      # imm = 0x1D0
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andl	$29360128, %esi                 # imm = 0x1C00000
	cmpl	$10485761, %esi                 # imm = 0xA00001
	setae	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testb	$12, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setb	%cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setae	%al
	andb	%cl, %al
	retq
