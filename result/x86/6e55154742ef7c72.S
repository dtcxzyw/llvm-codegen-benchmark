func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	cmpb	$112, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$5, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	cmpb	$44, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpb	$-26, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setle	%cl
	cmpb	$92, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$429496719, %esi                # imm = 0x1999998F
	setae	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$8, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$1903126886, %esi               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$21, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$4, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	sets	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setns	%cl
	cmpb	$52, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$3, %esi
	setb	%cl
	cmpb	$4, %dil
	setl	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %esi
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65, %esi
	setae	%cl
	cmpb	$31, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$10, %esi
	setge	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq
