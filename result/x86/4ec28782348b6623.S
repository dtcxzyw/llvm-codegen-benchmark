func000000000000002c:                   # @func000000000000002c
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpl	%edi, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$11, %esi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8193, %edi                     # imm = 0x2001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$64, %esi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$3, %esi
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$28, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$15, %esi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
