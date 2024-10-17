func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpl	$26, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	setb	%cl
	cmpl	$-1023, %edi                    # imm = 0xFC01
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testw	%si, %si
	setns	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpw	$61, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$7, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setae	%cl
	cmpw	$14, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$52, %si
	setb	%cl
	cmpl	$107374182, %edi                # imm = 0x6666666
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$97, %si
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$3, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%si, %si
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	sete	%cl
	cmpw	$-1, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$18, %esi
	setl	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$2, %si
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$5, %esi
	setge	%cl
	cmpw	$11, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$7, %esi
	setge	%cl
	cmpw	$120, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	cmpl	$65363, %eax                    # imm = 0xFF53
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%esi, %esi
	setns	%cl
	cmpw	$58, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpw	$4, %si
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$24, %esi
	setl	%cl
	movzwl	%di, %eax
	cmpl	$258, %eax                      # imm = 0x102
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpw	$12, %si
	setb	%cl
	cmpl	$148501, %edi                   # imm = 0x24415
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	sets	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
