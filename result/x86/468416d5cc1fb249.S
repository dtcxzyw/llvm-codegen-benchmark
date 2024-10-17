func00000000000000ca:                   # @func00000000000000ca
	andl	$2052, %edx                     # imm = 0x804
	cmpl	$4, %edx
	setne	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %edx
	cmpl	$9, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$77, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$127, %edx
	cmpl	$64, %edx
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$254, %edx
	cmpl	$8, %edx
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-4161537, %edx                 # imm = 0xFFC07FFF
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-2, %edx
	cmpl	$110, %edx
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$31, %edx
	cmpl	$29, %edx
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2, %edx
	orl	%edi, %edx
	sete	%al
	andb	%sil, %al
	retq
