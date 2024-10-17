func000000000000006a:                   # @func000000000000006a
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setle	%cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setne	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	sets	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$32769, %esi                    # imm = 0x8001
	setb	%cl
	cmpl	$1601, %edi                     # imm = 0x641
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$16, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$100, %esi
	setl	%cl
	cmpl	$100, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$8, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpl	$4352, %edi                     # imm = 0x1100
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	sete	%cl
	cmpl	$4448, %edi                     # imm = 0x1160
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	$12351, %edi                    # imm = 0x303F
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-1112064, %esi                 # imm = 0xFFEF0800
	setb	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$117440512, %esi                # imm = 0x7000000
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setne	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$4, %esi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$4069, %esi                     # imm = 0xFE5
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
