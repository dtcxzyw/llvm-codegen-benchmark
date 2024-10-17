func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$5, %esi
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2064, %esi                     # imm = 0x810
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$51, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	$2, %esi
	setge	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$3, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$2, %esi
	xorl	$65, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$65, %esi
	setl	%cl
	cmpl	$123, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$97, %esi
	setae	%cl
	cmpl	$91, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$80, %esi
	setge	%cl
	cmpl	$262151, %edi                   # imm = 0x40007
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$2, %esi
	setae	%cl
	cmpl	$772, %edi                      # imm = 0x304
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$255, %esi
	setae	%cl
	cmpl	$63, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1281, %esi                     # imm = 0x501
	setae	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	sets	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$1, %esi
	setne	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%esi, %esi
	sets	%cl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
