func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	$8196, %eax                     # imm = 0x2004
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$120, %dx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$8, %dx
	setae	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testw	%dx, %dx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$58, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	$128, %eax
	setb	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpw	$5, %dx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
