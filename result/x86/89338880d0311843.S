func000000000000001c:                   # @func000000000000001c
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$26, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$10, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$10, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$14, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$2, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$13862, %esi                    # imm = 0x3626
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$2, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16368, %esi                    # imm = 0x3FF0
	cmpl	$1328, %esi                     # imm = 0x530
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$12, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$4, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	notl	%esi
	testb	$12, %sil
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$252, %esi
	cmpl	$208, %esi
	sete	%cl
	cmpl	$25, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
