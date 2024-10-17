func0000000000000182:                   # @func0000000000000182
	cmpb	$-33, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$26, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$95, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$-10, %esi
	setb	%cl
	cmpb	$54, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$61, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$-16, %sil
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$5, %sil
	setl	%cl
	cmpl	$10, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$5, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	%sil, %sil
	setne	%cl
	cmpl	$-536870912, %edi               # imm = 0xE0000000
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$1, %sil
	sete	%cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpb	$-23, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	sete	%cl
	cmpb	$-2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testb	%sil, %sil
	setne	%cl
	cmpl	$65, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	sets	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$1, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$8, %sil
	sete	%cl
	cmpl	$-899, %edi                     # imm = 0xFC7D
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$17, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$20, %sil
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setle	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$64, %sil
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$6, %sil
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$8, %sil
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$22, %sil
	setae	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%esi, %esi
	setle	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
