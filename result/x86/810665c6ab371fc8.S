func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$4, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$11, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$50, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$772, %edx                      # imm = 0x304
	setge	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$17, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$17, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$3, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$21, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$127, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$1983, %edx                     # imm = 0x7BF
	setge	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$8, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$2020, %edi                     # imm = 0x7E4
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$127, %edx
	seta	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	andb	%sil, %cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$1024, %edx                     # imm = 0x400
	setl	%cl
	andb	%dil, %cl
	cmpl	$1024, %esi                     # imm = 0x400
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$86, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$86, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$5, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$48, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$16658, %edx                    # imm = 0x4112
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$160, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	setne	%al
	andb	%cl, %al
	retq
