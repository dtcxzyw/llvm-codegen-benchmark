func0000000000000154:                   # @func0000000000000154
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$20, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$131071, %edi                   # imm = 0x1FFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	%edx, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$65535, %edx                    # imm = 0xFFFF
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$16, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000018e:                   # @func000000000000018e
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1265525857, %edi               # imm = 0x4B6E6461
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$-29383, %edx                   # imm = 0x8D39
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$57671681, %edx                 # imm = 0x3700001
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$2047, %edi                     # imm = 0x7FF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$166, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000134:                   # @func0000000000000134
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2147483644, %edi              # imm = 0x80000004
	setb	%al
	orb	%cl, %al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$700001, %edi                   # imm = 0xAAE61
	setge	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$20, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	cmpl	$256, %edx                      # imm = 0x100
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
