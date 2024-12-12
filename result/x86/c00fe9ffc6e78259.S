func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	cmpl	$123, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$51, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$10000, %esi                    # imm = 0x2710
	setae	%cl
	cmpl	$11, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	sete	%cl
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$10, %esi
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$772, %esi                      # imm = 0x304
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$12, %esi
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%esi, %esi
	setne	%cl
	cmpl	$50, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$2, %esi
	setge	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$9, %esi
	setge	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$17, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	$49, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpl	$-65537, %edi                   # imm = 0xFFFEFFFF
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$1025, %esi                     # imm = 0x401
	setae	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$3, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$1281, %esi                     # imm = 0x501
	setae	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$64000, %esi                    # imm = 0xFA00
	setb	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$4, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setle	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4097, %esi                     # imm = 0x1001
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$-5, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	setle	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpl	$6, %esi
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$33, %esi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	sets	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$17, %esi
	setl	%cl
	cmpl	$286, %edi                      # imm = 0x11E
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%cl
	cmpl	$31, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$8, %esi
	setge	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$5, %esi
	setae	%cl
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setb	%al
	orb	%cl, %al
	retq
