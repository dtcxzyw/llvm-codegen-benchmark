func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-8, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$10, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$4, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$100001, %edx                   # imm = 0x186A1
	setae	%cl
	orb	%dil, %cl
	cmpl	$100001, %esi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	$3, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
