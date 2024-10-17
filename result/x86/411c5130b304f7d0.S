func00000000000000e8:                   # @func00000000000000e8
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$41, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$17, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$31, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$-1, %edi
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$-1, %edi
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$4, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$512, %edi                      # imm = 0x200
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$127, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	cmpl	$16, %edi
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$1073741825, %edi               # imm = 0x40000001
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	$5, %edi
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$59, %edi
	setne	%cl
	cmpl	$59, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpl	$16, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$4097, %edi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq
