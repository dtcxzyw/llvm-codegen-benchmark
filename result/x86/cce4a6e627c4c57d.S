func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%sil
	cmpl	$35, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$48, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$904, %esi                      # imm = 0x388
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$1, %sil
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	$3, %sil
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7936, %esi                     # imm = 0x1F00
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	cmpl	$17, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2143289344, %esi               # imm = 0x7FC00000
	cmpl	$1044381696, %esi               # imm = 0x3E400000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$19, %esi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$16, %si
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$496, %esi                      # imm = 0x1F0
	cmpl	$464, %esi                      # imm = 0x1D0
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$12, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setb	%cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setae	%al
	andb	%cl, %al
	retq
