func00000000000000c6:                   # @func00000000000000c6
	testb	$30, %sil
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$64512, %esi                    # imm = 0xFC00
	negw	%si
	seto	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1023, %esi                     # imm = 0x3FF
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$15360, %esi                    # imm = 0x3C00
	setne	%cl
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	xorl	$10, %eax
	xorl	$6, %edi
	orw	%ax, %di
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%esi
	testb	$31, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$1023, %esi                     # imm = 0x3FF
	sete	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$252, %esi
	cmpw	$100, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$1536, %eax                     # imm = 0x600
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testb	$3, %sil
	setne	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$32, %sil
	sete	%cl
	cmpw	$63, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%sil, %eax
	cmpw	$33, %ax
	setae	%cl
	movzwl	%di, %eax
	cmpl	$13312, %eax                    # imm = 0x3400
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$3, %sil
	setne	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
